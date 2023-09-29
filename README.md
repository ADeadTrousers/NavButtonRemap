# NavButtonRemap for AOSP (Fork)
Superseded by [HardwareKeyMapper](https://github.com/ADeadTrousers/HardwareKeyMapper)
This repo is now read-only.

Based on [NavButtonRemap by shuhaowu](https://github.com/shuhaowu/NavButtonRemap)

Remaps hardware back/recent apps button depending on the screen orientation.

Modified to be able to easily include into an AOSP build environment.

## Integration

Add the following to the manifest-tag in your `roomservice.xml`

```xml
  <project name="ADeadTrousers/NavButtonRemap" path="vendor/shuhaowu/NavButtonRemap" remote="github" revision="master" />
```

Add the following to your device.mk

```
PRODUCT_PACKAGES += \
    NavButtonRemap
```

