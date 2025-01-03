import QtQuick
import QtQuick.Layouts
import QtQuick.Window
import QtQuick.Controls
import FluentUI
import "qrc:///qml/component"

FluScrollablePage{

    title:"Icons"

    FluArea{
        Layout.fillWidth: true
        Layout.topMargin: 20
        height: grid.height + 20
        paddings: 10
        
        Grid{
            id:grid
            Layout.fillWidth: true
          
            FluIconButton{  
                iconSource:FluentIcons.GlobalNavButton  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GlobalNavButton")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Wifi  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Wifi")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Bluetooth  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Bluetooth")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Connect  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Connect")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InternetSharing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InternetSharing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Brightness  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Brightness")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MapPin  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MapPin")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QuietHours  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QuietHours")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Airplane  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Airplane")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Tablet  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Tablet")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QuickNote  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QuickNote")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RememberedDevice  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RememberedDevice")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronDown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronDown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronUp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronUp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Edit  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Edit")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Add  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Add")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Cancel  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Cancel")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.More  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("More")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Settings  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Settings")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Video  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Video")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Mail  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Mail")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.People  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("People")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Phone  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Phone")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Pin  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Pin")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Shop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Shop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Stop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Stop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Link  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Link")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Filter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Filter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AllApps  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AllApps")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Zoom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Zoom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ZoomOut  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ZoomOut")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Microphone  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Microphone")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Search  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Search")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Camera  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Camera")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Attach  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Attach")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Send  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Send")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SendFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SendFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WalkSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WalkSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InPrivate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InPrivate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FavoriteList  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FavoriteList")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Forward  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Forward")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Back  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Back")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Refresh  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Refresh")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Share  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Share")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Lock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Lock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReportHacked  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReportHacked")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EMI  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EMI")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FavoriteStar  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FavoriteStar")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FavoriteStarFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FavoriteStarFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReadingMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReadingMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Favicon  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Favicon")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Remove  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Remove")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Checkbox  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Checkbox")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckboxComposite  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckboxComposite")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckboxFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckboxFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckboxIndeterminate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckboxIndeterminate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckboxCompositeReversed  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckboxCompositeReversed")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckMark  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckMark")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackToWindow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackToWindow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FullScreen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FullScreen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeTouchLarger  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeTouchLarger")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeTouchSmaller  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeTouchSmaller")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseSmall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseSmall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseMedium  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseMedium")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseWide  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseWide")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseTall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseTall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseLarge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseLarge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SwitchUser  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SwitchUser")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Print  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Print")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Up  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Up")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Down  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Down")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OEM  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OEM")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Delete  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Delete")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Save  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Save")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Mute  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Mute")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackSpaceQWERTY  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackSpaceQWERTY")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReturnKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReturnKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UpArrowShiftKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UpArrowShiftKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Cloud  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Cloud")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Flashlight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Flashlight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RotationLock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RotationLock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CommandPrompt  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CommandPrompt")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SIPMove  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SIPMove")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SIPUndock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SIPUndock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SIPRedock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SIPRedock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EraseTool  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EraseTool")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UnderscoreSpace  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UnderscoreSpace")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GripperTool  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GripperTool")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dialpad  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dialpad")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MultiSelect  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MultiSelect")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardLeftHanded  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardLeftHanded")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardRightHanded  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardRightHanded")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardClassic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardClassic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardSplit  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardSplit")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Volume  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Volume")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Play  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Play")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Pause  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Pause")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InkingTool  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InkingTool")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Emoji2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Emoji2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GripperBarHorizontal  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GripperBarHorizontal")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.System  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("System")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Personalize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Personalize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Devices  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Devices")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SearchAndApps  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SearchAndApps")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Globe  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Globe")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TimeLanguage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TimeLanguage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EaseOfAccess  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EaseOfAccess")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UpdateRestore  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UpdateRestore")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HangUp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HangUp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ContactInfo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ContactInfo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Unpin  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Unpin")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Contact  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Contact")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Memo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Memo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.IncomingCall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("IncomingCall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Paste  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Paste")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PhoneBook  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PhoneBook")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LEDLight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LEDLight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Error  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Error")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GripperBarVertical  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GripperBarVertical")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Unlock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Unlock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Slideshow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Slideshow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Calendar  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Calendar")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GripperResize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GripperResize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Megaphone  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Megaphone")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Trim  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Trim")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NewWindow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NewWindow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SaveLocal  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SaveLocal")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Color  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Color")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DataSense  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DataSense")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SaveAs  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SaveAs")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Light  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Light")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AspectRatio  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AspectRatio")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DataSenseBar  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DataSenseBar")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Redo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Redo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Undo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Undo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Crop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Crop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenWith  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenWith")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Rotate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Rotate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RedEye  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RedEye")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SetlockScreen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SetlockScreen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MapPin2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MapPin2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Package  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Package")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Warning  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Warning")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReadingList  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReadingList")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Education  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Education")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ShoppingCart  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ShoppingCart")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Train  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Train")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Flag  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Flag")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Move  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Move")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Page  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Page")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TaskView  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TaskView")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BrowsePhotos  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BrowsePhotos")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HalfStarLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HalfStarLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HalfStarRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HalfStarRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Record  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Record")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TouchPointer  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TouchPointer")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LangJPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LangJPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Ferry  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Ferry")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Highlight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Highlight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ActionCenterNotification  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ActionCenterNotification")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PowerButton  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PowerButton")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeTouchNarrower  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeTouchNarrower")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeTouchShorter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeTouchShorter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DrivingMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DrivingMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RingerSilent  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RingerSilent")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OtherUser  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OtherUser")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Admin  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Admin")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CC  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CC")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SDCard  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SDCard")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CallForwarding  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CallForwarding")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SettingsDisplaySound  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SettingsDisplaySound")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TVMonitor  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TVMonitor")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Speakers  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Speakers")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Headphone  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Headphone")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeviceLaptopPic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeviceLaptopPic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeviceLaptopNoPic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeviceLaptopNoPic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeviceMonitorRightPic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeviceMonitorRightPic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeviceMonitorLeftPic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeviceMonitorLeftPic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeviceMonitorNoPic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeviceMonitorNoPic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Game  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Game")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HorizontalTabKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HorizontalTabKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StreetsideSplitMinimize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StreetsideSplitMinimize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StreetsideSplitExpand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StreetsideSplitExpand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Car  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Car")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Walk  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Walk")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Bus  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Bus")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TiltUp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TiltUp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TiltDown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TiltDown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CallControl  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CallControl")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RotateMapRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RotateMapRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RotateMapLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RotateMapLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Home  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Home")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ParkingLocation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ParkingLocation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MapCompassTop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MapCompassTop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MapCompassBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MapCompassBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.IncidentTriangle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("IncidentTriangle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Touch  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Touch")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MapDirections  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MapDirections")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StartPoint  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StartPoint")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StopPoint  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StopPoint")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EndPoint  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EndPoint")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.History  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("History")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Location  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Location")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MapLayers  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MapLayers")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Accident  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Accident")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Work  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Work")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Construction  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Construction")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Recent  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Recent")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Bank  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Bank")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DownloadMap  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DownloadMap")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InkingToolFill2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InkingToolFill2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HighlightFill2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HighlightFill2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EraseToolFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EraseToolFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EraseToolFill2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EraseToolFill2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dictionary  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dictionary")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DictionaryAdd  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DictionaryAdd")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ToolTip  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ToolTip")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeBack  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeBack")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ProvisioningPackage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ProvisioningPackage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AddRemoteDevice  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AddRemoteDevice")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FolderOpen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FolderOpen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Ethernet  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Ethernet")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ShareBroadband  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ShareBroadband")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DirectAccess  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DirectAccess")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DialUp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DialUp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DefenderApp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DefenderApp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Pinned  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Pinned")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PinFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PinFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PinnedFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PinnedFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PeriodKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PeriodKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RevToggleKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RevToggleKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightArrowKeyTime1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightArrowKeyTime1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightArrowKeyTime2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightArrowKeyTime2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LeftQuote  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LeftQuote")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightQuote  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightQuote")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DownShiftKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DownShiftKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UpShiftKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UpShiftKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKeyLeftBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKeyLeftBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightArrowKeyTime3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightArrowKeyTime3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightArrowKeyTime4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightArrowKeyTime4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Battery9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Battery9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalBars1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalBars1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalBars2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalBars2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalBars3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalBars3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalBars4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalBars4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalBars5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalBars5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalNotConnected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalNotConnected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Wifi1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Wifi1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Wifi2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Wifi2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Wifi3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Wifi3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSIMLock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSIMLock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSIMMissing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSIMMissing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Vibrate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Vibrate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RoamingInternational  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RoamingInternational")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RoamingDomestic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RoamingDomestic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CallForwardInternational  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CallForwardInternational")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CallForwardRoaming  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CallForwardRoaming")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.JpnRomanji  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("JpnRomanji")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.JpnRomanjiLock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("JpnRomanjiLock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.JpnRomanjiShift  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("JpnRomanjiShift")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.JpnRomanjiShiftLock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("JpnRomanjiShiftLock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusDataTransfer  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusDataTransfer")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusDataTransferVPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusDataTransferVPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusDualSIM2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusDualSIM2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusDualSIM2VPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusDualSIM2VPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusDualSIM1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusDualSIM1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusDualSIM1VPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusDualSIM1VPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusSGLTE  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusSGLTE")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusSGLTECell  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusSGLTECell")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusSGLTEDataVPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusSGLTEDataVPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusVPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusVPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiHotspot  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiHotspot")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LanguageKor  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LanguageKor")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LanguageCht  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LanguageCht")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LanguageChs  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LanguageChs")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.USB  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("USB")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InkingToolFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InkingToolFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.View  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("View")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HighlightFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HighlightFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Previous  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Previous")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Next  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Next")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Clear  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Clear")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Sync  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Sync")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Download  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Download")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Help  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Help")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Upload  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Upload")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Emoji  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Emoji")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TwoPage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TwoPage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LeaveChat  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LeaveChat")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailForward  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailForward")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RotateCamera  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RotateCamera")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClosePane  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClosePane")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenPane  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenPane")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PreviewLink  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PreviewLink")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AttachCamera  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AttachCamera")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ZoomIn  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ZoomIn")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Bookmarks  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Bookmarks")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Document  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Document")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ProtectedDocument  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ProtectedDocument")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenInNewWindow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenInNewWindow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ViewAll  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ViewAll")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VideoChat  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VideoChat")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Switch  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Switch")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Rename  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Rename")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Go  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Go")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SurfaceHub  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SurfaceHub")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Remote  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Remote")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Click  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Click")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Shuffle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Shuffle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Movies  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Movies")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SelectAll  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SelectAll")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Orientation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Orientation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Import  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Import")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ImportAll  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ImportAll")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Folder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Folder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Webcam  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Webcam")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Picture  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Picture")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Caption  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Caption")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeClose  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeClose")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ShowResults  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ShowResults")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Message  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Message")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Leaf  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Leaf")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalendarDay  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalendarDay")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalendarWeek  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalendarWeek")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Characters  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Characters")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailReplyAll  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailReplyAll")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Read  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Read")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ShowBcc  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ShowBcc")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HideBcc  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HideBcc")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Cut  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Cut")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PaymentCard  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PaymentCard")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Copy  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Copy")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Important  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Important")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailReply  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailReply")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Sort  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Sort")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobileTablet  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobileTablet")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DisconnectDrive  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DisconnectDrive")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MapDrive  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MapDrive")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ContactPresence  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ContactPresence")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Priority  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Priority")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GotoToday  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GotoToday")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Font  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Font")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FontColor  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FontColor")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Contact2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Contact2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FolderFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FolderFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Audio  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Audio")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Permissions  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Permissions")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DisableUpdates  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DisableUpdates")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Unfavorite  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Unfavorite")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenLocal  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenLocal")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Italic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Italic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Underline  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Underline")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Bold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Bold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MoveToFolder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MoveToFolder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LikeDislike  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LikeDislike")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dislike  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dislike")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Like  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Like")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AlignRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AlignRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AlignCenter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AlignCenter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AlignLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AlignLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenFile  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenFile")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClearSelection  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClearSelection")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FontDecrease  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FontDecrease")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FontIncrease  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FontIncrease")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FontSize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FontSize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CellPhone  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CellPhone")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Reshare  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Reshare")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Tag  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Tag")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RepeatOne  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RepeatOne")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RepeatAll  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RepeatAll")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Calculator  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Calculator")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Directions  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Directions")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Library  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Library")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChatBubbles  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChatBubbles")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PostUpdate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PostUpdate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NewFolder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NewFolder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalendarReply  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalendarReply")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UnsyncFolder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UnsyncFolder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SyncFolder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SyncFolder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BlockContact  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BlockContact")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SwitchApps  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SwitchApps")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AddFriend  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AddFriend")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Accept  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Accept")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GoToStart  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GoToStart")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BulletedList  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BulletedList")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Scan  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Scan")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Preview  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Preview")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Group  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Group")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ZeroBars  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ZeroBars")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OneBar  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OneBar")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TwoBars  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TwoBars")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ThreeBars  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ThreeBars")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FourBars  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FourBars")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.World  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("World")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Comment  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Comment")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MusicInfo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MusicInfo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DockLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DockLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DockRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DockRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DockBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DockBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Repair  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Repair")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Accounts  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Accounts")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DullSound  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DullSound")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Manage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Manage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Street  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Street")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Printer3D  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Printer3D")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RadioBullet  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RadioBullet")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Stopwatch  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Stopwatch")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Photo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Photo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ActionCenter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ActionCenter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FullCircleMask  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FullCircleMask")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeMinimize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeMinimize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeMaximize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeMaximize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeRestore  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeRestore")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Annotation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Annotation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackSpaceQWERTYSm  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackSpaceQWERTYSm")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackSpaceQWERTYMd  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackSpaceQWERTYMd")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Swipe  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Swipe")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Fingerprint  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Fingerprint")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Handwriting  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Handwriting")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeBackToWindow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeBackToWindow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeFullScreen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeFullScreen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardStandard  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardStandard")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardDismiss  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardDismiss")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Completed  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Completed")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeAnnotate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeAnnotate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Label  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Label")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.IBeam  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("IBeam")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.IBeamOutline  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("IBeamOutline")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FlickDown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FlickDown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FlickUp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FlickUp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FlickLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FlickLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FlickRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FlickRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FeedbackApp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FeedbackApp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MusicAlbum  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MusicAlbum")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Streaming  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Streaming")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Code  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Code")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReturnToWindow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReturnToWindow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LightningBolt  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LightningBolt")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Info  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Info")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorMultiply  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorMultiply")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorAddition  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorAddition")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorSubtract  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorSubtract")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorDivide  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorDivide")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorSquareroot  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorSquareroot")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorPercentage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorPercentage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorNegate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorNegate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorEqualTo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorEqualTo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalculatorBackspace  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalculatorBackspace")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Component  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Component")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DMC  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DMC")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MultimediaDMS  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MultimediaDMS")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MultimediaDVR  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MultimediaDVR")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MultimediaPMP  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MultimediaPMP")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PrintfaxPrinterFile  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PrintfaxPrinterFile")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Sensor  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Sensor")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StorageOptical  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StorageOptical")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Communications  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Communications")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Headset  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Headset")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Projector  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Projector")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Health  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Health")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Wire  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Wire")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Webcam2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Webcam2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Input  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Input")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Mouse  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Mouse")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Smartcard  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Smartcard")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SmartcardVirtual  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SmartcardVirtual")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MediaStorageTower  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MediaStorageTower")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReturnKeySm  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReturnKeySm")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GameConsole  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GameConsole")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Network  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Network")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StorageNetworkWireless  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StorageNetworkWireless")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StorageTape  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StorageTape")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronUpSmall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronUpSmall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronDownSmall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronDownSmall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronLeftSmall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronLeftSmall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronRightSmall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronRightSmall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronUpMed  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronUpMed")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronDownMed  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronDownMed")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronLeftMed  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronLeftMed")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronRightMed  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronRightMed")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Devices2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Devices2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExpandTile  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExpandTile")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PC1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PC1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PresenceChicklet  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PresenceChicklet")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PresenceChickletVideo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PresenceChickletVideo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Reply  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Reply")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SetTile  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SetTile")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Type  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Type")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Korean  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Korean")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HalfAlpha  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HalfAlpha")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FullAlpha  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FullAlpha")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Key12On  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Key12On")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChineseChangjie  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChineseChangjie")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QWERTYOn  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QWERTYOn")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QWERTYOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QWERTYOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChineseQuick  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChineseQuick")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Japanese  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Japanese")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FullHiragana  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FullHiragana")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FullKatakana  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FullKatakana")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HalfKatakana  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HalfKatakana")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChineseBoPoMoFo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChineseBoPoMoFo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChinesePinyin  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChinesePinyin")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ConstructionCone  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ConstructionCone")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.XboxOneConsole  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("XboxOneConsole")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Volume0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Volume0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Volume1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Volume1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Volume2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Volume2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Volume3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Volume3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryUnknown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryUnknown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiAttentionOverlay  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiAttentionOverlay")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Robot  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Robot")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TapAndSend  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TapAndSend")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FitPage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FitPage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PasswordKeyShow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PasswordKeyShow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PasswordKeyHide  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PasswordKeyHide")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BidiLtr  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BidiLtr")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BidiRtl  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BidiRtl")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ForwardSm  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ForwardSm")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CommaKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CommaKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DashKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DashKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DullSoundKey  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DullSoundKey")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HalfDullSound  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HalfDullSound")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightDoubleQuote  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightDoubleQuote")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LeftDoubleQuote  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LeftDoubleQuote")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKeyRightBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKeyRightBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PuncKey8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PuncKey8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Frigid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Frigid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Unknown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Unknown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AreaChart  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AreaChart")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckList  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckList")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Diagnostic  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Diagnostic")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Equalizer  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Equalizer")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Process  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Process")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Processing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Processing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReportDocument  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReportDocument")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VideoSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VideoSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MixedMediaBadge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MixedMediaBadge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DisconnectDisplay  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DisconnectDisplay")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Shield  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Shield")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Info2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Info2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ActionCenterAsterisk  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ActionCenterAsterisk")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Beta  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Beta")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SaveCopy  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SaveCopy")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.List  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("List")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Asterisk  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Asterisk")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ErrorBadge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ErrorBadge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CircleRing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CircleRing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CircleFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CircleFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MergeCall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MergeCall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PrivateCall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PrivateCall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Record2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Record2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AllAppsMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AllAppsMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BookmarksMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BookmarksMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BulletedListMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BulletedListMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CallForwardInternationalMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CallForwardInternationalMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CallForwardRoamingMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CallForwardRoamingMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeBackMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeBackMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClearSelectionMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClearSelectionMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClosePaneMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClosePaneMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ContactInfoMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ContactInfoMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DockRightMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DockRightMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DockLeftMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DockLeftMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExpandTileMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExpandTileMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GoMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GoMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GripperResizeMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GripperResizeMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HelpMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HelpMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ImportMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ImportMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ImportAllMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ImportAllMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LeaveChatMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LeaveChatMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ListMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ListMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailForwardMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailForwardMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailReplyMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailReplyMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailReplyAllMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailReplyAllMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenPaneMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenPaneMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenWithMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenWithMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ParkingLocationMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ParkingLocationMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseMediumMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseMediumMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseSmallMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseSmallMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeMouseTallMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeMouseTallMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResizeTouchNarrowerMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResizeTouchNarrowerMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SendMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SendMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SendFillMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SendFillMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ShowResultsMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ShowResultsMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Media  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Media")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SyncError  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SyncError")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Devices3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Devices3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SlowMotionOn  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SlowMotionOn")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Lightbulb  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Lightbulb")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusTriangle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusTriangle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusError  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusError")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusWarning  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusWarning")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Puzzle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Puzzle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalendarSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalendarSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HomeSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HomeSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ParkingLocationSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ParkingLocationSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ContactSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ContactSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ConstructionSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ConstructionSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AccidentSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AccidentSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Ringer  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Ringer")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PDF  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PDF")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ThoughtBubble  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ThoughtBubble")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HeartBroken  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HeartBroken")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatteryCharging10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatteryCharging10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BatterySaver10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BatterySaver10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CallForwardingMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CallForwardingMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MultiSelectMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MultiSelectMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Broom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Broom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ForwardCall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ForwardCall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Trackers  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Trackers")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Market  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Market")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PieSingle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PieSingle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StockUp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StockUp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StockDown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StockDown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Design  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Design")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Website  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Website")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Drop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Drop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Radar  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Radar")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BusSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BusSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FerrySolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FerrySolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StartPointSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StartPointSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StopPointSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StopPointSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EndPointSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EndPointSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AirplaneSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AirplaneSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TrainSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TrainSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WorkSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WorkSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReminderFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReminderFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Reminder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Reminder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Heart  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Heart")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HeartFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HeartFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EthernetError  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EthernetError")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EthernetWarning  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EthernetWarning")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusConnecting1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusConnecting1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusConnecting2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusConnecting2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusUnsecure  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusUnsecure")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiError0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiError0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiError1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiError1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiError2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiError2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiError3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiError3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiError4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiError4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiWarning0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiWarning0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiWarning1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiWarning1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiWarning2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiWarning2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiWarning3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiWarning3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiWarning4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiWarning4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Devices4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Devices4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIIris  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIIris")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFace  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFace")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GatewayRouter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GatewayRouter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EditMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EditMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPStartSlideHand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPStartSlideHand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPStartSlideAction  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPStartSlideAction")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPContinueSlideHand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPContinueSlideHand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPContinueSlideAction  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPContinueSlideAction")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPRollRightHand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPRollRightHand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPRollRightHandAction  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPRollRightHandAction")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPRollLeftHand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPRollLeftHand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPRollLeftAction  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPRollLeftAction")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPPressHand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPPressHand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPPressAction  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPPressAction")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPPressRepeatHand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPPressRepeatHand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NUIFPPressRepeatAction  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NUIFPPressRepeatAction")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusErrorFull  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusErrorFull")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TaskViewExpanded  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TaskViewExpanded")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Certificate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Certificate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackSpaceQWERTYLg  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackSpaceQWERTYLg")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReturnKeyLg  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReturnKeyLg")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FastForward  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FastForward")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Rewind  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Rewind")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Photo2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Photo2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBattery10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBattery10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryCharging10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryCharging10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatterySaver10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatterySaver10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DictionaryCloud  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DictionaryCloud")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResetDrive  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResetDrive")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VolumeBars  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VolumeBars")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Project  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Project")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AdjustHologram  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AdjustHologram")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CloudDownload  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CloudDownload")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiCallBars  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiCallBars")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiCall0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiCall0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiCall1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiCall1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiCall2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiCall2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiCall3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiCall3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiCall4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiCall4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Family  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Family")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LockFeedback  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LockFeedback")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeviceDiscovery  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeviceDiscovery")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WindDirection  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WindDirection")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightArrowKeyTime0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightArrowKeyTime0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Bug  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Bug")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TabletMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TabletMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusTriangleLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusTriangleLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusErrorLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusErrorLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusWarningLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusWarningLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBatteryUnknown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBatteryUnknown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkTower  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkTower")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CityNext  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CityNext")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CityNext2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CityNext2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Courthouse  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Courthouse")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Groceries  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Groceries")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Sustainable  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Sustainable")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BuildingEnergy  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BuildingEnergy")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ToggleFilled  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ToggleFilled")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ToggleBorder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ToggleBorder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SliderThumb  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SliderThumb")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ToggleThumb  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ToggleThumb")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MiracastLogoSmall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MiracastLogoSmall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MiracastLogoLarge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MiracastLogoLarge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PLAP  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PLAP")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Badge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Badge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalRoaming  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalRoaming")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobileLocked  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobileLocked")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InsiderHubApp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InsiderHubApp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PersonalFolder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PersonalFolder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HomeGroup  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HomeGroup")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MyNetwork  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MyNetwork")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardFull  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardFull")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Cafe  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Cafe")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSignal1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSignal1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSignal2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSignal2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSignal3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSignal3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSignal4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSignal4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSignal5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSignal5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifi1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifi1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifi2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifi2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifi3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifi3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifi4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifi4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobAirplane  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobAirplane")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobBluetooth  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobBluetooth")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobActionCenter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobActionCenter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobLocation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobLocation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiHotspot  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiHotspot")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LanguageJpn  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LanguageJpn")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobQuietHours  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobQuietHours")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobDrivingMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobDrivingMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpeedOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpeedOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpeedMedium  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpeedMedium")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpeedHigh  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpeedHigh")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ThisPC  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ThisPC")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MusicNote  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MusicNote")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FileExplorer  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FileExplorer")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FileExplorerApp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FileExplorerApp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LeftArrowKeyTime0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LeftArrowKeyTime0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicSleep  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicSleep")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicError  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicError")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PlaybackRate1x  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PlaybackRate1x")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PlaybackRateOther  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PlaybackRateOther")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CashDrawer  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CashDrawer")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BarcodeScanner  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BarcodeScanner")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReceiptPrinter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReceiptPrinter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MagStripeReader  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MagStripeReader")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CompletedSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CompletedSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CompanionApp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CompanionApp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Favicon2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Favicon2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SwipeRevealArt  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SwipeRevealArt")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicOn  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicOn")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicClipping  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicClipping")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TabletSelected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TabletSelected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobileSelected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobileSelected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LaptopSelected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LaptopSelected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TVMonitorSelected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TVMonitorSelected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeveloperTools  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeveloperTools")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobCallForwarding  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobCallForwarding")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobCallForwardingMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobCallForwardingMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BodyCam  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BodyCam")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PoliceCar  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PoliceCar")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Draw  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Draw")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DrawSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DrawSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LowerBrightness  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LowerBrightness")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ScrollUpDown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ScrollUpDown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DateTime  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DateTime")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HoloLens  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HoloLens")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Tiles  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Tiles")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PartyLeader  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PartyLeader")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AppIconDefault  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AppIconDefault")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Calories  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Calories")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.POI  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("POI")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BandBattery0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BandBattery0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BandBattery1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BandBattery1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BandBattery2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BandBattery2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BandBattery3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BandBattery3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BandBattery4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BandBattery4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BandBattery5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BandBattery5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BandBattery6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BandBattery6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AddSurfaceHub  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AddSurfaceHub")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DevUpdate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DevUpdate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Unit  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Unit")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AddTo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AddTo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RemoveFrom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RemoveFrom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RadioBtnOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RadioBtnOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RadioBtnOn  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RadioBtnOn")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RadioBullet2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RadioBullet2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExploreContent  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExploreContent")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Blocked2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Blocked2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ScrollMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ScrollMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ZoomMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ZoomMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PanMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PanMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WiredUSB  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WiredUSB")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WirelessUSB  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WirelessUSB")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.USBSafeConnect  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("USBSafeConnect")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ActionCenterNotificationMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ActionCenterNotificationMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ActionCenterMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ActionCenterMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SubscriptionAdd  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SubscriptionAdd")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ResetDevice  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ResetDevice")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SubscriptionAddMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SubscriptionAddMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QRCode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QRCode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Feedback  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Feedback")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Hide  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Hide")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Subtitles  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Subtitles")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SubtitlesAudio  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SubtitlesAudio")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OpenFolderHorizontal  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OpenFolderHorizontal")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalendarMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalendarMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobeSIM  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobeSIM")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobeSIMNoProfile  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobeSIMNoProfile")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobeSIMLocked  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobeSIMLocked")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobeSIMBusy  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobeSIMBusy")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignalError  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignalError")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StreamingEnterprise  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StreamingEnterprise")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Headphone0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Headphone0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Headphone1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Headphone1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Headphone2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Headphone2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Headphone3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Headphone3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Apps  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Apps")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardBrightness  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardBrightness")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardLowerBrightness  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardLowerBrightness")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SkipBack10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SkipBack10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SkipForward30  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SkipForward30")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TreeFolderFolder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TreeFolderFolder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TreeFolderFolderFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TreeFolderFolderFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TreeFolderFolderOpen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TreeFolderFolderOpen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TreeFolderFolderOpenFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TreeFolderFolderOpenFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MultimediaDMP  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MultimediaDMP")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardOneHanded  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardOneHanded")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Narrator  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Narrator")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabPeople  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabPeople")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabSmilesAnimals  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabSmilesAnimals")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabCelebrationObjects  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabCelebrationObjects")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabFoodPlants  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabFoodPlants")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabTransitPlaces  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabTransitPlaces")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabSymbols  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabSymbols")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabTextSmiles  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabTextSmiles")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabFavorites  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabFavorites")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiSwatch  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiSwatch")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ConnectApp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ConnectApp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CompanionDeviceFramework  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CompanionDeviceFramework")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Ruler  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Ruler")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FingerInking  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FingerInking")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StrokeErase  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StrokeErase")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PointErase  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PointErase")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClearAllInk  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClearAllInk")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Pencil  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Pencil")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Marker  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Marker")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InkingCaret  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InkingCaret")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InkingColorOutline  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InkingColorOutline")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InkingColorFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InkingColorFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HardDrive  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HardDrive")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkAdapter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkAdapter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Touchscreen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Touchscreen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkPrinter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkPrinter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CloudPrinter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CloudPrinter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardShortcut  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardShortcut")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BrushSize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BrushSize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NarratorForward  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NarratorForward")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NarratorForwardMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NarratorForwardMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SyncBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SyncBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RingerBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RingerBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AsteriskBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AsteriskBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ErrorBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ErrorBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CircleRingBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CircleRingBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CircleFillBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CircleFillBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ImportantBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ImportantBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MailBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MailBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PauseBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PauseBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PlayBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PlayBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PenWorkspace  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PenWorkspace")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretLeft8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretLeft8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretRight8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretRight8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretUp8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretUp8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretDown8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretDown8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretLeftSolid8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretLeftSolid8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretRightSolid8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretRightSolid8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretUpSolid8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretUpSolid8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretDownSolid8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretDownSolid8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Strikethrough  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Strikethrough")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Export  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Export")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExportMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExportMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ButtonMenu  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ButtonMenu")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CloudSearch  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CloudSearch")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PinyinIMELogo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PinyinIMELogo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalligraphyPen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalligraphyPen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReplyMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReplyMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LockscreenDesktop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LockscreenDesktop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TaskViewSettings  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TaskViewSettings")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MiniExpand2Mirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MiniExpand2Mirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MiniContract2Mirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MiniContract2Mirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Play36  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Play36")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PenPalette  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PenPalette")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GuestUser  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GuestUser")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SettingsBattery  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SettingsBattery")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TaskbarPhone  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TaskbarPhone")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LockScreenGlance  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LockScreenGlance")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GenericScan  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GenericScan")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ImageExport  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ImageExport")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiEthernet  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiEthernet")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ActionCenterQuiet  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ActionCenterQuiet")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ActionCenterQuietNotification  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ActionCenterQuietNotification")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TrackersMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TrackersMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DateTimeMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DateTimeMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Wheel  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Wheel")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VirtualMachineGroup  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VirtualMachineGroup")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ButtonView2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ButtonView2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PenWorkspaceMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PenWorkspaceMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PenPaletteMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PenPaletteMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StrokeEraseMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StrokeEraseMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PointEraseMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PointEraseMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClearAllInkMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClearAllInkMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackgroundToggle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackgroundToggle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Marquee  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Marquee")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeCloseContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeCloseContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeMinimizeContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeMinimizeContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeMaximizeContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeMaximizeContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeRestoreContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeRestoreContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TrafficLight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TrafficLight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Replay  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Replay")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Eyedropper  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Eyedropper")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LineDisplay  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LineDisplay")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PINPad  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PINPad")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignatureCapture  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignatureCapture")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChipCardCreditCardReader  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChipCardCreditCardReader")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MarketDown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MarketDown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PlayerSettings  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PlayerSettings")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LandscapeOrientation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LandscapeOrientation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Flow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Flow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Touchpad  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Touchpad")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Speech  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Speech")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KnowledgeArticle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KnowledgeArticle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Relationship  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Relationship")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ZipFolder  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ZipFolder")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DefaultAPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DefaultAPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UserAPN  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UserAPN")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DoublePinyin  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DoublePinyin")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BlueLight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BlueLight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretSolidLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretSolidLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretSolidDown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretSolidDown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretSolidRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretSolidRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretSolidUp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretSolidUp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ButtonA  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ButtonA")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ButtonB  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ButtonB")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ButtonY  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ButtonY")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ButtonX  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ButtonX")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ArrowUp8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ArrowUp8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ArrowDown8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ArrowDown8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ArrowRight8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ArrowRight8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ArrowLeft8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ArrowLeft8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QuarentinedItems  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QuarentinedItems")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QuarentinedItemsMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QuarentinedItemsMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Protractor  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Protractor")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChecklistMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChecklistMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircle7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircle7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCheckmark7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCheckmark7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusErrorCircle7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusErrorCircle7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Connected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Connected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PencilFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PencilFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CalligraphyFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CalligraphyFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QuarterStarLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QuarterStarLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QuarterStarRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QuarterStarRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ThreeQuarterStarLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ThreeQuarterStarLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ThreeQuarterStarRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ThreeQuarterStarRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.QuietHoursBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("QuietHoursBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ForwardMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ForwardMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeBackContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeBackContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeBackContrastMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeBackContrastMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeBackToWindowContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeBackToWindowContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeFullScreenContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeFullScreenContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GridView  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GridView")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClipboardList  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClipboardList")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClipboardListMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClipboardListMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineQuarterStarLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineQuarterStarLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineQuarterStarRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineQuarterStarRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineHalfStarLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineHalfStarLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineHalfStarRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineHalfStarRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineThreeQuarterStarLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineThreeQuarterStarLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineThreeQuarterStarRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineThreeQuarterStarRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpatialVolume0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpatialVolume0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpatialVolume1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpatialVolume1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpatialVolume2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpatialVolume2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpatialVolume3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpatialVolume3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ApplicationGuard  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ApplicationGuard")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineStarLeftHalf  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineStarLeftHalf")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OutlineStarRightHalf  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OutlineStarRightHalf")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeAnnotateContrast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeAnnotateContrast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DefenderBadge12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DefenderBadge12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DetachablePC  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DetachablePC")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LeftStick  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LeftStick")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RightStick  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RightStick")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TriggerLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TriggerLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TriggerRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TriggerRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BumperLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BumperLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BumperRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BumperRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dpad  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dpad")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EnglishPunctuation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EnglishPunctuation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChinesePunctuation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChinesePunctuation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HMD  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HMD")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CtrlSpatialRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CtrlSpatialRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PaginationDotOutline10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PaginationDotOutline10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PaginationDotSolid10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PaginationDotSolid10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StrokeErase2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StrokeErase2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SmallErase  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SmallErase")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LargeErase  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LargeErase")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FolderHorizontal  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FolderHorizontal")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicrophoneListening  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicrophoneListening")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusExclamationCircle7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusExclamationCircle7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Video360  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Video360")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GiftboxOpen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GiftboxOpen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleOuter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleOuter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleInner  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleInner")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleRing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleRing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusTriangleOuter  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusTriangleOuter")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusTriangleInner  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusTriangleInner")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusTriangleExclamation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusTriangleExclamation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleExclamation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleExclamation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleErrorX  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleErrorX")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleCheckmark  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleCheckmark")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleInfo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleInfo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleBlock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleBlock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleBlock2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleBlock2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleQuestionMark  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleQuestionMark")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCircleSync  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCircleSync")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial11  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial11")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial13  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial13")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial14  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial14")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial15  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial15")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Dial16  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Dial16")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DialShape1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DialShape1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DialShape2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DialShape2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DialShape3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DialShape3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DialShape4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DialShape4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClosedCaptionsInternational  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClosedCaptionsInternational")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TollSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TollSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.TrafficCongestionSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("TrafficCongestionSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExploreContentSingle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExploreContentSingle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CollapseContent  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CollapseContent")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CollapseContentSingle  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CollapseContentSingle")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InfoSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InfoSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GroupList  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GroupList")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CaretBottomRightSolidCenter8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CaretBottomRightSolidCenter8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ProgressRingDots  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ProgressRingDots")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Checkbox14  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Checkbox14")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckboxComposite14  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckboxComposite14")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckboxIndeterminateCombo14  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckboxIndeterminateCombo14")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CheckboxIndeterminateCombo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CheckboxIndeterminateCombo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusPause7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusPause7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CharacterAppearance  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CharacterAppearance")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Lexicon  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Lexicon")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ScreenTime  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ScreenTime")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HeadlessDevice  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HeadlessDevice")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkSharing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkSharing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EyeGaze  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EyeGaze")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ToggleLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ToggleLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ToggleRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ToggleRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WindowsInsider  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WindowsInsider")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeSwitch  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeSwitch")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChromeSwitchContast  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChromeSwitchContast")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCheckmark  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCheckmark")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusCheckmarkLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusCheckmarkLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardLeftAligned  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardLeftAligned")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardRightAligned  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardRightAligned")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardSettings  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardSettings")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkPhysical  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkPhysical")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.IOT  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("IOT")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UnknownMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UnknownMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ViewDashboard  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ViewDashboard")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExploitProtectionSettings  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExploitProtectionSettings")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardNarrow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardNarrow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Keyboard12Key  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Keyboard12Key")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardDock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardDock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardUndock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardUndock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardLeftDock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardLeftDock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.KeyboardRightDock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("KeyboardRightDock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Ear  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Ear")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PointerHand  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PointerHand")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Bullseye  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Bullseye")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DocumentApproval  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DocumentApproval")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LocaleLanguage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LocaleLanguage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PassiveAuthentication  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PassiveAuthentication")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ColorSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ColorSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkOffline  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkOffline")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkConnected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkConnected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NetworkConnectedCheckmark  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NetworkConnectedCheckmark")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SignOut  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SignOut")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusInfo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusInfo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusInfoLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusInfoLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NearbySharing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NearbySharing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CtrlSpatialLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CtrlSpatialLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InteractiveDashboard  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InteractiveDashboard")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeclineCall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeclineCall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClippingTool  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClippingTool")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RectangularClipping  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RectangularClipping")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FreeFormClipping  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FreeFormClipping")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CopyTo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CopyTo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.IDBadge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("IDBadge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DynamicLock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DynamicLock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PenTips  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PenTips")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PenTipsMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PenTipsMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HWPJoin  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HWPJoin")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HWPInsert  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HWPInsert")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HWPStrikeThrough  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HWPStrikeThrough")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HWPScratchOut  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HWPScratchOut")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HWPSplit  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HWPSplit")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HWPNewLine  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HWPNewLine")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HWPOverwrite  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HWPOverwrite")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiWarning1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiWarning1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiWarning2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiWarning2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiWarning3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiWarning3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobWifiWarning4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobWifiWarning4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicLocationCombo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicLocationCombo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Globe2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Globe2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpecialEffectSize  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpecialEffectSize")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GIF  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GIF")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Sticker2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Sticker2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SurfaceHubSelected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SurfaceHubSelected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HoloLensSelected  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HoloLensSelected")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Earbud  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Earbud")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MixVolumes  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MixVolumes")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Safe  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Safe")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LaptopSecure  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LaptopSecure")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PrintDefault  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PrintDefault")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.LandscapeOrientationMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("LandscapeOrientationMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ColorOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ColorOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PrintAllPages  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PrintAllPages")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PrintCustomRange  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PrintCustomRange")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginPortraitNarrow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginPortraitNarrow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginPortraitNormal  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginPortraitNormal")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginPortraitModerate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginPortraitModerate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginPortraitWide  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginPortraitWide")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginLandscapeNarrow  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginLandscapeNarrow")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginLandscapeNormal  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginLandscapeNormal")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginLandscapeModerate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginLandscapeModerate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PageMarginLandscapeWide  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PageMarginLandscapeWide")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CollateLandscape  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CollateLandscape")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CollatePortrait  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CollatePortrait")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CollatePortraitSeparated  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CollatePortraitSeparated")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexLandscapeOneSided  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexLandscapeOneSided")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexLandscapeOneSidedMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexLandscapeOneSidedMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexLandscapeTwoSidedLongEdge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexLandscapeTwoSidedLongEdge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexLandscapeTwoSidedLongEdgeMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexLandscapeTwoSidedLongEdgeMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexLandscapeTwoSidedShortEdge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexLandscapeTwoSidedShortEdge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexLandscapeTwoSidedShortEdgeMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexLandscapeTwoSidedShortEdgeMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexPortraitOneSided  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexPortraitOneSided")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexPortraitOneSidedMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexPortraitOneSidedMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexPortraitTwoSidedLongEdge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexPortraitTwoSidedLongEdge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexPortraitTwoSidedLongEdgeMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexPortraitTwoSidedLongEdgeMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexPortraitTwoSidedShortEdge  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexPortraitTwoSidedShortEdge")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DuplexPortraitTwoSidedShortEdgeMirrored  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DuplexPortraitTwoSidedShortEdgeMirrored")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PPSOneLandscape  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PPSOneLandscape")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PPSTwoLandscape  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PPSTwoLandscape")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PPSTwoPortrait  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PPSTwoPortrait")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PPSFourLandscape  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PPSFourLandscape")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PPSFourPortrait  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PPSFourPortrait")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchPortraitLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchPortraitLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchPortraitRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchPortraitRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchPortraitTop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchPortraitTop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchPortraitBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchPortraitBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchLandscapeLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchLandscapeLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchLandscapeRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchLandscapeRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchLandscapeTop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchLandscapeTop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.HolePunchLandscapeBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("HolePunchLandscapeBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitTopLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitTopLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitTopRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitTopRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitBottomRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitBottomRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitTwoLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitTwoLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitTwoRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitTwoRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitTwoTop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitTwoTop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitTwoBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitTwoBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitBookBinding  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitBookBinding")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeTopLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeTopLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeTopRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeTopRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeBottomLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeBottomLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeBottomRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeBottomRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeTwoLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeTwoLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeTwoRight  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeTwoRight")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeTwoTop  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeTwoTop")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeTwoBottom  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeTwoBottom")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingLandscapeBookBinding  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingLandscapeBookBinding")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusDataTransferRoaming  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusDataTransferRoaming")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MobSIMError  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MobSIMError")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CollateLandscapeSeparated  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CollateLandscapeSeparated")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PPSOnePortrait  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PPSOnePortrait")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StaplingPortraitBottomLeft  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StaplingPortraitBottomLeft")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PlaySolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PlaySolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RepeatOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RepeatOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Set  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Set")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SetSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SetSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FuzzyReading  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FuzzyReading")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBattery10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBattery10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging5  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging5")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging6  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging6")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging7  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging7")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging8  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging8")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging9  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging9")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryCharging10  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryCharging10")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VerticalBatteryUnknown  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VerticalBatteryUnknown")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SIMError  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SIMError")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SIMMissing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SIMMissing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SIMLock  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SIMLock")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.eSIM  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("eSIM")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.eSIMNoProfile  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("eSIMNoProfile")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.eSIMLocked  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("eSIMLocked")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.eSIMBusy  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("eSIMBusy")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NoiseCancelation  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NoiseCancelation")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NoiseCancelationOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NoiseCancelationOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MusicSharing  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MusicSharing")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MusicSharingOff  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MusicSharingOff")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CircleShapeSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CircleShapeSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiCallBars  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiCallBars")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiCall0  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiCall0")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiCall1  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiCall1")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiCall2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiCall2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiCall3  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiCall3")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WifiCall4  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WifiCall4")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CHTLanguageBar  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CHTLanguageBar")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ComposeMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ComposeMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExpressiveInputEntry  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExpressiveInputEntry")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EmojiTabMoreSymbols  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EmojiTabMoreSymbols")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WebSearch  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WebSearch")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Kiosk  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Kiosk")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RTTLogo  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RTTLogo")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VoiceCall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VoiceCall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.GoToMessage  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("GoToMessage")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ReturnToCall  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ReturnToCall")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StartPresenting  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StartPresenting")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StopPresenting  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StopPresenting")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ProductivityMode  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ProductivityMode")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SetHistoryStatus  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SetHistoryStatus")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SetHistoryStatus2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SetHistoryStatus2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Keyboardsettings20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Keyboardsettings20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OneHandedRight20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OneHandedRight20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OneHandedLeft20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OneHandedLeft20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Split20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Split20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Full20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Full20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Handwriting20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Handwriting20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronLeft20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronLeft20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronLeft32  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronLeft32")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronRight20  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronRight20")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ChevronRight32  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ChevronRight32")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Event12  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Event12")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicOff2  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicOff2")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeliveryOptimization  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeliveryOptimization")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.CancelMedium  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("CancelMedium")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SearchMedium  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SearchMedium")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AcceptMedium  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AcceptMedium")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RevealPasswordMedium  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RevealPasswordMedium")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeleteWord  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeleteWord")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeleteWordFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeleteWordFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeleteLines  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeleteLines")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.DeleteLinesFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("DeleteLinesFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InstertWords  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InstertWords")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.InstertWordsFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("InstertWordsFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.JoinWords  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("JoinWords")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.JoinWordsFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("JoinWordsFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OverwriteWords  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OverwriteWords")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OverwriteWordsFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OverwriteWordsFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AddNewLine  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AddNewLine")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AddNewLineFill  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AddNewLineFill")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OverwriteWordsKorean  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OverwriteWordsKorean")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.OverwriteWordsFillKorean  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("OverwriteWordsFillKorean")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.EducationIcon  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("EducationIcon")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.WindowSnipping  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("WindowSnipping")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.VideoCapture  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("VideoCapture")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.StatusSecured  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("StatusSecured")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.NarratorApp  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("NarratorApp")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PowerButtonUpdate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PowerButtonUpdate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.RestartUpdate  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("RestartUpdate")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.UpdateStatusDot  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("UpdateStatusDot")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Eject  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Eject")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.Spelling  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("Spelling")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpellingKorean  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpellingKorean")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpellingSerbian  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpellingSerbian")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpellingChinese  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpellingChinese")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.FolderSelect  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("FolderSelect")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SmartScreen  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SmartScreen")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ExploitProtection  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ExploitProtection")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.AddBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("AddBold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SubtractBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SubtractBold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.BackSolidBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("BackSolidBold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ForwardSolidBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ForwardSolidBold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.PauseBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("PauseBold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClickSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClickSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SettingsSolid  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SettingsSolid")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.MicrophoneSolidBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("MicrophoneSolidBold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.SpeechSolidBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("SpeechSolidBold")  
                }  
            }  
  
            FluIconButton{  
                iconSource:FluentIcons.ClickedOutLoudSolidBold  
                display: Button.IconOnly  
                onClicked:{  
                    showSuccess("ClickedOutLoudSolidBold")  
                }  
            }  

        }
    }

}
