This is a sample project for tinkering around with [`xctool`](https://github.com/facebook/xctool) combined with CocoaPods. It includes the [workaround](https://github.com/facebook/xctool/issues/16#issuecomment-17444311) to fix `xctool` builds failing to link your main target with the Pods static library.

## Getting started

There's nothing to the project — it simply sets up the scaffolding to test working with both [CocoaPods](http://cocoapods.org/) and [`xctool`](https://github.com/facebook/xctool).

To set up your environment you'll need [Bundler](http://gembundler.com/). Then simply run the `bootstrap` script:

```
script/bootstrap
```

From there you can play with `xctool` directly, or with the `test` script:

```
script/test
````
