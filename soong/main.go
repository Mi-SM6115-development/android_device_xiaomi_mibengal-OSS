package kona

import (
    "android/soong/android"
)

func init() {
    android.RegisterModuleType("xiaomi_bengal_biometrics_hal_binary", biometricsHalBinaryFactory)
}
