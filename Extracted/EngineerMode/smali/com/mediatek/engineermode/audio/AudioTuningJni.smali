.class public Lcom/mediatek/engineermode/audio/AudioTuningJni;
.super Ljava/lang/Object;
.source "AudioTuningJni.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "em_audio_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CustXmlEnableChanged(I)Z
.end method

.method public static native getAudioCommand(I)I
.end method

.method public static native getAudioData(II[B)I
.end method

.method public static native getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getChecklist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getEmParameter([BI)I
.end method

.method public static native getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native registerXmlChangedCallback()Z
.end method

.method public static native saveToWork(Ljava/lang/String;)Z
.end method

.method public static native setAudioCommand(II)I
.end method

.method public static native setAudioData(II[B)I
.end method

.method public static native setEmParameter([BI)I
.end method

.method public static native setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
