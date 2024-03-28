.class public Lcom/mediatek/engineermode/EmUtils;
.super Ljava/lang/Object;
.source "EmUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "EmUtils"

.field public static mEmHIDLService:Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

.field public static mPhone:Lcom/android/internal/telephony/Phone;

.field public static mPhoneCdma:Lcom/android/internal/telephony/Phone;

.field public static mPhoneMain:Lcom/android/internal/telephony/Phone;

.field public static mPhoneSlot1:Lcom/android/internal/telephony/Phone;

.field public static mPhoneSlot2:Lcom/android/internal/telephony/Phone;

.field public static mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    .line 25
    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mEmHIDLService:Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    .line 26
    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 27
    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    .line 28
    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot2:Lcom/android/internal/telephony/Phone;

    .line 29
    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneMain:Lcom/android/internal/telephony/Phone;

    .line 30
    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneCdma:Lcom/android/internal/telephony/Phone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;
    .locals 3

    .line 98
    const-string v0, "EmUtils"

    const-string v1, "getEmHidlService ..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mEmHIDLService:Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    if-nez v0, :cond_0

    .line 100
    const-string v0, "EmUtils"

    const-string v1, "getEmHidlService init..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    const-string v0, "EmHidlServer"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->getService(Ljava/lang/String;Z)Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mEmHIDLService:Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/util/NoSuchElementException;
    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->printStackTrace()V

    .line 108
    const-string v1, "EmUtils"

    const-string v2, "EmHIDLConnection exception2 ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/util/NoSuchElementException;
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 105
    const-string v1, "EmUtils"

    const-string v2, "EmHIDLConnection exception1 ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 111
    :cond_0
    :goto_1
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mEmHIDLService:Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    return-object v0
.end method

.method public static getmPhone(I)Lcom/android/internal/telephony/Phone;
    .locals 3
    .param p0, "phoneid"    # I

    .line 33
    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot2:Lcom/android/internal/telephony/Phone;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot2:Lcom/android/internal/telephony/Phone;

    .line 48
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot2:Lcom/android/internal/telephony/Phone;

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 49
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    .line 42
    :cond_1
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 43
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneMain:Lcom/android/internal/telephony/Phone;

    .line 36
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneMain:Lcom/android/internal/telephony/Phone;

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 37
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneCdma:Lcom/android/internal/telephony/Phone;

    .line 52
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhoneCdma:Lcom/android/internal/telephony/Phone;

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 55
    :goto_0
    const-string v0, "EmUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getmPhone,phoneid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ifAirplaneModeEnabled()Z
    .locals 4

    .line 193
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    .line 193
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    move v0, v2

    .line 195
    .local v0, "isAirplaneModeOn":Z
    const-string v1, "EmUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAirplaneModeOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return v0
.end method

.method public static initPoweroffmdMode(ZZ)V
    .locals 3
    .param p0, "enabled"    # Z
    .param p1, "RFonly"    # Z

    .line 186
    const-string v0, "EmUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPoweroffmdMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",RFonly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "vendor.ril.test.poweroffmd"

    if-eqz p1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertySet(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    const-string v0, "vendor.ril.testmode"

    if-eqz p0, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertySet(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    return-void
.end method

.method public static invokeOemRilRequestRawEm(I[BLandroid/os/Message;)V
    .locals 3
    .param p0, "phoneid"    # I
    .param p1, "command"    # [B
    .param p2, "response"    # Landroid/os/Message;

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/mediatek/engineermode/EmUtils;->getmPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/telephony/Phone;->invokeOemRilRequestRaw([BLandroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "EmUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "EmUtils"

    const-string v2, "get phone invokeOemRilRequestRaw failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static invokeOemRilRequestRawEm([BLandroid/os/Message;)V
    .locals 1
    .param p0, "command"    # [B
    .param p1, "response"    # Landroid/os/Message;

    .line 94
    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestRawEm(I[BLandroid/os/Message;)V

    .line 95
    return-void
.end method

.method public static invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V
    .locals 3
    .param p0, "phoneid"    # I
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "response"    # Landroid/os/Message;

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/mediatek/engineermode/EmUtils;->getmPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/telephony/Phone;->invokeOemRilRequestStrings([Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "EmUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "EmUtils"

    const-string v2, "get phone invokeOemRilRequestStrings failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p0, "isCdma"    # Z
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "response"    # Landroid/os/Message;

    .line 76
    if-eqz p0, :cond_0

    .line 77
    const/16 v0, 0xff

    invoke-static {v0, p1, p2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, p1, p2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 80
    :goto_0
    return-void
.end method

.method public static invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p0, "command"    # [Ljava/lang/String;
    .param p1, "response"    # Landroid/os/Message;

    .line 71
    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 72
    return-void
.end method

.method public static readSharedPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "preferencesName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "default_value"    # Ljava/lang/String;

    .line 209
    const-string v0, ""

    .line 210
    .local v0, "value":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public static rebootModem()V
    .locals 3

    .line 116
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->getmPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    const-string v1, "SET_TRM"

    const-string v2, "2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/Phone;->invokeOemRilRequestStrings([Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "EmUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "EmUtils"

    const-string v2, "rebootModem SET_TRM 2 failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v0, "EmUtils"

    const-string v1, "rebootModem SET_TRM 2"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public static setAirplaneModeEnabled(Z)V
    .locals 3
    .param p0, "enabled"    # Z

    .line 178
    const-string v0, "EmUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAirplaneModEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    const-string v1, "connectivity"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 182
    .local v0, "mgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    .line 183
    return-void
.end method

.method public static showToast(I)V
    .locals 2
    .param p0, "msg_id"    # I

    .line 162
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 165
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    .line 166
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    return-void
.end method

.method public static showToast(II)V
    .locals 1
    .param p0, "msg_id"    # I
    .param p1, "time"    # I

    .line 154
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 157
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    .line 158
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 173
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    .line 174
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "time"    # I

    .line 146
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 149
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    .line 150
    sget-object v0, Lcom/mediatek/engineermode/EmUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    return-void
.end method

.method public static systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "property_name"    # Ljava/lang/String;
    .param p1, "default_value"    # Ljava/lang/String;

    .line 125
    const-string v0, ""

    .line 127
    .local v0, "property_value":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "EmUtils"

    const-string v3, "EmUtils systemPropertyGet failed"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static systemPropertySet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "property_name"    # Ljava/lang/String;
    .param p1, "set_value"    # Ljava/lang/String;

    .line 137
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/4 v0, 0x1

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "EmUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmUtils systemPropertySet failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    return v1
.end method

.method public static writeSharedPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "preferencesName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 203
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    return-void
.end method
