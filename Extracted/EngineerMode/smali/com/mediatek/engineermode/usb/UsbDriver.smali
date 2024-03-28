.class public Lcom/mediatek/engineermode/usb/UsbDriver;
.super Ljava/lang/Object;
.source "UsbDriver.java"


# static fields
.field public static final MSG:[Ljava/lang/String;

.field public static final MSG_LEN:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    const-string v0, "em_usb_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    const-string v0, "Driver return 0."

    const-string v1, "Attached device not support."

    const-string v2, "Device not connected/responding."

    const-string v3, "Unsupported HUB topology."

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbDriver;->MSG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCleanMsg()Z
.end method

.method public static native nativeDeInit()V
.end method

.method public static native nativeGetMsg()I
.end method

.method public static native nativeInit()Z
.end method

.method public static native nativeStartTest(I)Z
.end method

.method public static native nativeStopTest(I)Z
.end method
