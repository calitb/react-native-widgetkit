import { NativeModulesProxy } from "expo-modules-core";
const { ReactNativeWidgetKit } = NativeModulesProxy;
export default class WidgetKit {
    static standard = new WidgetKit();
    async reloadAllTimelines() {
        return await ReactNativeWidgetKit.reloadAllTimelines();
    }
}
//# sourceMappingURL=ReactNativeWidgetKit.js.map