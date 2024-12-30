
PYTHON_DIR := invocation_directory() + '/' + if os_family() == 'windows' { '.venv/Scripts' } else { 'venv/bin' }
PYTHON := PYTHON_DIR + if os_family() == 'windows' { '/python.exe' } else { '/python3' }

#

TOOL_CLI_LRELEASE := PYTHON_DIR + '/pyside6-lrelease'
TOOL_CLI_LUPDATE := PYTHON_DIR + '/pyside6-lupdate'
TOOL_CLI_RCC := PYTHON_DIR + '/pyside6-rcc'




DIRECTORY_ROOT := invocation_directory()
DIRECTORY_RESOURCES := DIRECTORY_ROOT + '/resource'
DIRECTORY_BUILD := DIRECTORY_ROOT + '/build'
DIRECTORY_PY_SOURCES := DIRECTORY_ROOT + '/app'
DIRECTORY_PY_TESTS := DIRECTORY_ROOT + '/test'
DIRECTORY_TRANSLATE := DIRECTORY_ROOT + '/translate'
DIRECTORY_PY_RUNNER_CLI := DIRECTORY_ROOT + "/runner"


DIRECTORY_BUILD_TRANSLATIONS := DIRECTORY_ROOT + '/translate_temp'
FILE_BUILD_TRANSLATIONS_JSON := DIRECTORY_BUILD_TRANSLATIONS + '/app.json'


DIRECTORY_QML_SOURCES := DIRECTORY_RESOURCES + '/qml'
DIRECTORY_IMAGE_SOURCES := DIRECTORY_RESOURCES + '/images'
DIRECTORY_COMPILED_TRANSLATE := DIRECTORY_RESOURCES + '/translate'

FILE_QRC := DIRECTORY_RESOURCES + '/resource.qrc'


PY_RUNNER_CLI_CREAT_TS := DIRECTORY_PY_RUNNER_CLI + "/update_ts_file.py"
PY_RUNNER_CLI_TS_2_QM := DIRECTORY_PY_RUNNER_CLI + "/convert_ts_2_qm.py"
PY_RUNNER_CLI_CREAT_QRC := DIRECTORY_PY_RUNNER_CLI + "/creat_qrc_file.py"


FILE_GENERATED_RESOURCES := DIRECTORY_PY_SOURCES + '/generated_resources.py'

NAME_FILE_MAIN_ENTRY := 'main.py'
NAME_FILE_ICON := 'icon.ico'



_default:
    @just --list


# Generate qrc file base on resource directory
[group('Run')]
run: res-compile
    @{{PYTHON}} {{NAME_FILE_MAIN_ENTRY}}

# Generate Qrc file base on resource directory
[group('Resource')]
res-genQrc: _generate-qrc-file

# Compile Qrc file to binary
[group('Resource')]
res-compile: tr-compile _generate-qrc-file
    @rm -rf \
    	{{ FILE_GENERATED_RESOURCES }}
    @cd {{DIRECTORY_RESOURCES}};\
        {{ TOOL_CLI_RCC }} \
            {{ FILE_QRC }} \
            -o {{ FILE_GENERATED_RESOURCES }}


# Add new language or Update locale files by traversing the source code
[group('translation')]
tr-make locale: _check-pyside-setup 
    @ {{ TOOL_CLI_LUPDATE }} \
        -locations none \
        -source-language en_US \
        -target-language {{ locale }} \
        {{DIRECTORY_PY_SOURCES}} \
        {{DIRECTORY_QML_SOURCES}} \
        -ts {{ DIRECTORY_TRANSLATE }}/{{ locale }}.ts

        
# Task to list .ts files in the translations directory  
[group('translation')]
tr-list:  
    @echo "Existing translation files :"  
    @cd {{ DIRECTORY_TRANSLATE }}; \
        ls *.ts || echo "No translation files found."  


        

# Add new language or Update locale files by traversing the source code
[group('translation')]
tr-update: _check-pyside-setup 
    @ {{PYTHON}} \
        {{PY_RUNNER_CLI_CREAT_TS}} \
        -lupdate {{TOOL_CLI_LUPDATE}} \
        -qml_dir {{DIRECTORY_QML_SOURCES}} \
        -app_dir {{DIRECTORY_PY_SOURCES}} \
        -ts_dir {{ DIRECTORY_TRANSLATE }}


# Compile *.ts files for convert to .qm in qrc
[group('translation')]
tr-compile: _check-pyside-setup 
    @ {{PYTHON}} \
        {{PY_RUNNER_CLI_TS_2_QM}} \
        -lrelease {{TOOL_CLI_LRELEASE}} \
        -ts_dir {{ DIRECTORY_TRANSLATE }} \
        -qm_dir {{ DIRECTORY_COMPILED_TRANSLATE }} 



































    
# Run Python and QML tests
# [group('test')]
# test: test-python test-qml

# Run Python tests
# [group('test')]
# test-python: _check-pyside-setup _clean-test _compile-resources
#     @cp \
#       {{ FILE_BUILD_RESOURCES }} \
#       {{ FILE_PY_TEST_RESOURCES }}
#     @{{ PYTHON }} -m \
#     pytest test

# Run QML tests
# [group('test')]
# test-qml: _check-qml-setup
#     @{{ TOOL_CLI_QML_TESTRUNNER }} \
#         -silent \
#         -input {{ DIRECTORY_QML_TESTS }}

# _clean-build:
#     @rm -rf \
#     	{{ DIRECTORY_BUILD }}
        
#     @mkdir -p \
#     {{ DIRECTORY_BUILD }}

# _clean-develop:
#     @rm -rf \
#     	{{ FILE_PY_SOURCES_RESOURCES }}

# _clean-test:
#     @rm -rf \
#     	{{ FILE_PY_TEST_RESOURCES }}

_check-pyside-setup:
    @echo "Checking Python installation..."  
    @which {{ PYTHON }}  
    @echo "Checking lupdate tool..."  
    @which {{ TOOL_CLI_LUPDATE }}  
    @echo "Checking lrelease tool..."  
    @which {{ TOOL_CLI_LRELEASE }}  
    @echo "Checking rcc tool..."  
    @which {{ TOOL_CLI_RCC }}  
    @echo 'All checks completed.'  

# _check-qml-setup:
#     @which {{ TOOL_CLI_QML_TESTRUNNER }}
#     @echo ''

# _compile-resources: _generate-qrc-data _generate-qrc-i18n _generate-qrc-qml
#     @rm -rf \
#     	{{ DIRECTORY_BUILD_RESOURCES }}
#     @mkdir -p \
#      	{{ DIRECTORY_BUILD_RESOURCES }}
#     @cp -r \
#     	{{ DIRECTORY_BUILD_QRC_QML }}/. \
#      	{{ DIRECTORY_BUILD_QRC_DATA }}/. \
#      	{{ DIRECTORY_BUILD_QRC_I18N }}/. \
#      	{{ DIRECTORY_BUILD_RESOURCES }}
#     @{{ TOOL_CLI_RCC }} \
#     	{{ DIRECTORY_BUILD_RESOURCES }}/data.qrc \
#     	{{ DIRECTORY_BUILD_RESOURCES }}/i18n.qrc \
#     	{{ DIRECTORY_BUILD_RESOURCES }}/qml.qrc \
#     	-o {{ FILE_BUILD_RESOURCES }}

# _generate-qrc-data:
#     @rm -rf \
#     	{{ DIRECTORY_BUILD_QRC_DATA }}
#     @mkdir -p \
#     	{{ DIRECTORY_BUILD_QRC_DATA }}
#     @cp -r \
#     	{{ DIRECTORY_DATA }} \
#     	{{ DIRECTORY_BUILD_QRC_DATA }}
#     @cd \
#     	{{ DIRECTORY_BUILD_QRC_DATA }}/data; \
#     		{{ TOOL_CLI_RCC }} \
#     			--project | sed 's,<file>./,<file>data/,' > {{ FILE_BUILD_QRC_DATA }}

# _generate-qrc-i18n:
#     @rm -rf \
#     	{{ DIRECTORY_BUILD_QRC_I18N }}
#     @mkdir -p \
#     	{{ DIRECTORY_BUILD_QRC_I18N }}
#     @cp -r \
#     	{{ DIRECTORY_I18N }} {{ DIRECTORY_BUILD_QRC_I18N }}
#     @{{ DIRECTORY_BUILD_HELPERS }}/generate-lupdate-project-file.py \
#     	--relative-to {{ DIRECTORY_BUILD_QRC_I18N }} \
#     	--out-file {{ FILE_BUILD_QRC_I18N_JSON }}
#     @cd \
#     	{{ DIRECTORY_BUILD_QRC_I18N }}; \
#     		{{ TOOL_CLI_LRELEASE }} \
#     			-project {{ FILE_BUILD_QRC_I18N_JSON }}
#     @cd \
#     	{{ DIRECTORY_BUILD_QRC_I18N }}/i18n; \
#     		rm \
#     			{{ FILE_BUILD_QRC_I18N_JSON }} \
#     			*.ts
#     @cd \
#     	{{ DIRECTORY_BUILD_QRC_I18N }}/i18n; \
#     		{{ TOOL_CLI_RCC }} \
#     			--project | sed 's,<file>./,<file>i18n/,' > {{ FILE_BUILD_QRC_I18N }}

# _generate-qrc-qml:
#     @rm -rf \
#     	{{ DIRECTORY_BUILD_QRC_QML }}
#     @mkdir -p \
#     	{{ DIRECTORY_BUILD_QRC_QML }}
#     @cp -r \
#     	{{ DIRECTORY_QML_SOURCES }} \
#     	{{ DIRECTORY_BUILD_QRC_QML }}
#     @cd {{ DIRECTORY_BUILD_QRC_QML }}; \
#         mkdir qt && mv qml qt
#     @cd \
#         {{ DIRECTORY_BUILD_QRC_QML }}; \
#             {{ TOOL_CLI_RCC }} --project \
#                 | sed 's,<file>./,<file>,' \
#                 | grep -v "<file>qml.qrc</file>" > {{ FILE_BUILD_QRC_QML }}


_generate-qrc-file:
    @rm -rf {{ FILE_QRC }}
    
    @{{PYTHON}} {{ PY_RUNNER_CLI_CREAT_QRC }} \
    	-resdir {{ DIRECTORY_RESOURCES }} \
    	-o {{ FILE_QRC }}


_compile-translation:
    @rm -rf \
    	{{ DIRECTORY_BUILD_TRANSLATIONS }}
    @mkdir -p \
    	{{ DIRECTORY_BUILD_TRANSLATIONS }}
    @cp -r \
    	{{ DIRECTORY_TRANSLATE }} {{ DIRECTORY_BUILD_TRANSLATIONS }}
    @{{ DIRECTORY_PY_RUNNER_CLI }}/generate-lupdate-project-file.py \
    	--relative-to {{ DIRECTORY_BUILD_TRANSLATIONS }} \
    	--out-file {{ FILE_BUILD_TRANSLATIONS_JSON }}
    @cd \
    	{{ DIRECTORY_BUILD_TRANSLATIONS }}; \
    		{{ TOOL_CLI_LRELEASE }} \
    			-project {{ FILE_BUILD_TRANSLATIONS_JSON }}

    @cp -r \
        {{ DIRECTORY_BUILD_TRANSLATIONS }}/translate/*.qm \
        {{ DIRECTORY_COMPILED_TRANSLATE }}

    # @rm -rf \
    #     {{ DIRECTORY_BUILD_TRANSLATIONS }}

_prepare-translation-extractions:
    @rm -rf \
    	{{ DIRECTORY_BUILD_TRANSLATIONS }}
    @mkdir -p \
    	{{ DIRECTORY_BUILD_TRANSLATIONS }}
    @cp -r \
    	{{ DIRECTORY_TRANSLATE }} \
    	{{ DIRECTORY_PY_SOURCES }} \
    	{{ DIRECTORY_QML_SOURCES }} \
    	{{ DIRECTORY_BUILD_TRANSLATIONS }}
    @{{ DIRECTORY_PY_RUNNER_CLI }}/generate-lupdate-project-file.py \
    	--relative-to {{ DIRECTORY_BUILD_TRANSLATIONS }} \
    	--out-file {{ FILE_BUILD_TRANSLATIONS_JSON }}
