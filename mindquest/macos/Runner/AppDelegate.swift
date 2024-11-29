import Cocoa
import FlutterMacOS
import Firebase

@main
class AppDelegate: FlutterAppDelegate {
  override func applicationDidFinishLaunching(_ aNotification: Notification) {
    // Initialize Firebase
    FirebaseApp.configure()
    super.applicationDidFinishLaunching(aNotification)
  }
}