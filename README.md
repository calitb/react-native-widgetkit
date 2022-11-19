# WidgetKit

An interface to WidgetCenter apis [WidgetCenter](https://developer.apple.com/documentation/widgetkit/widgetcenter).

- :white_check_mark: Built with [Expo's Module API](https://docs.expo.dev/modules/module-api/)
- :white_check_mark: Written in TypeScript and Swift
- :apple: Currently iOS only

## Installation

1. Install the package

```
npm i @calitb/react-native-widgetkit
```

## Usage

### Standard Defaults

```
import WidgetKit from '@calitb/react-native-widgetkit';

await WidgetKit.standard.reloadAllTimelines();
```

## API

```typescript
interface WidgetKit {
  /* Standard object */
  standard: WidgetKit;
  /* Reloads the timelines for all configured widgets belonging to the containing app. */
  reloadAllTimelines(): Promise<any>;
}
```
