import ExpoModulesCore
import WidgetKit

public class ReactNativeWidgetKitModule: Module {

  public func definition() -> ModuleDefinition {
    Name("ReactNativeWidgetKit")

    Function("reloadAllTimelines") { () in
        if #available(iOS 14.0, *) {
          WidgetCenter.shared.reloadAllTimelines()
        }
    }

  }
}
