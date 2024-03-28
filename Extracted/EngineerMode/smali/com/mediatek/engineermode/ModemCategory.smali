.class public Lcom/mediatek/engineermode/ModemCategory;
.super Ljava/lang/Object;
.source "ModemCategory.java"


# static fields
.field public static final FK_CDMA_SLOT:Ljava/lang/String; = "persist.vendor.radio.cdma_slot"

.field public static final FK_SIM_SWITCH:Ljava/lang/String; = "persist.vendor.radio.simswitch"

.field public static final MODEM_FDD:I = 0x1

.field public static final MODEM_NO3G:I = 0x3

.field public static final MODEM_TD:I = 0x2

.field private static final PROPERTY_RIL_CT3G:[Ljava/lang/String;

.field private static final PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ModemCategory"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    const-string v0, "vendor.gsm.ril.ct3g"

    const-string v1, "vendor.gsm.ril.ct3g.2"

    const-string v2, "vendor.gsm.ril.ct3g.3"

    const-string v3, "vendor.gsm.ril.ct3g.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ModemCategory;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    .line 72
    const-string v0, "vendor.gsm.ril.fulluicctype"

    const-string v1, "vendor.gsm.ril.fulluicctype.2"

    const-string v2, "vendor.gsm.ril.fulluicctype.3"

    const-string v3, "vendor.gsm.ril.fulluicctype.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ModemCategory;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckViceSimWCapability(I)Z
    .locals 6
    .param p0, "simtype"    # I

    .line 155
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 156
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    const-string v1, "phone"

    .line 157
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 158
    .local v1, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    :try_start_0
    const-string v3, "engineermode"

    invoke-interface {v1, p0, v3}, Lcom/android/internal/telephony/ITelephony;->getRadioAccessFamily(ILjava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_1

    .line 165
    const-string v3, "ModemCategory"

    const-string v5, "SIM has W capability "

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return v4

    .line 170
    :cond_1
    goto :goto_0

    .line 168
    :catch_0
    move-exception v3

    .line 169
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "ModemCategory"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const-string v3, "ModemCategory"

    const-string v4, "SIM has no W capability "

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return v2

    .line 160
    :cond_2
    :goto_1
    return v2
.end method

.method public static checkViceSimCapability(II)Z
    .locals 6
    .param p0, "simType"    # I
    .param p1, "capability"    # I

    .line 176
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 177
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    const-string v1, "phone"

    .line 178
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 179
    .local v1, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    :try_start_0
    const-string v3, "engineermode"

    invoke-interface {v1, p0, v3}, Lcom/android/internal/telephony/ITelephony;->getRadioAccessFamily(ILjava/lang/String;)I

    move-result v3

    and-int/2addr v3, p1

    if-lez v3, :cond_1

    .line 186
    const-string v3, "ModemCategory"

    const-string v5, "SIM has checked capability "

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return v4

    .line 191
    :cond_1
    goto :goto_0

    .line 189
    :catch_0
    move-exception v3

    .line 190
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "ModemCategory"

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const-string v3, "ModemCategory"

    const-string v4, "SIM has no checked capability "

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return v2

    .line 181
    :cond_2
    :goto_1
    return v2
.end method

.method public static getCapabilitySim()I
    .locals 5

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "phoneid":I
    const-string v1, "persist.vendor.radio.simswitch"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "mPhoneId":Ljava/lang/String;
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_0
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const/4 v0, 0x2

    .line 122
    :goto_0
    const-string v2, "ModemCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "main card phoneid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return v0

    .line 119
    :cond_2
    const-string v2, "ModemCategory"

    const-string v3, "read phone id error"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v2, -0x1

    return v2
.end method

.method public static getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "cmdArray"    # [Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    return-object p0

    .line 147
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 148
    .local v0, "cmdArrayNew":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    .line 149
    const/4 v1, 0x1

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    .line 150
    return-object v0
.end method

.method public static getCdmaPhone()Lcom/android/internal/telephony/Phone;
    .locals 5

    .line 127
    const/4 v0, 0x0

    .line 129
    .local v0, "mPhone":Lcom/android/internal/telephony/Phone;
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    const-string v1, "persist.vendor.radio.cdma_slot"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "sCdmaSlotId":Ljava/lang/String;
    const-string v2, "ModemCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sCdmaSlotId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 133
    .local v2, "iCdmaSlotId":I
    add-int/lit8 v3, v2, -0x1

    invoke-static {v3}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v3

    move-object v0, v3

    .line 134
    .end local v1    # "sCdmaSlotId":Ljava/lang/String;
    .end local v2    # "iCdmaSlotId":I
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 139
    :goto_0
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ModemCategory"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public static getModemType()I
    .locals 5

    .line 80
    const/4 v0, 0x3

    .line 81
    .local v0, "mode":I
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->get3GDivisionDuplexMode()I

    move-result v1

    .line 82
    .local v1, "mask":I
    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 83
    :cond_0
    move v0, v1

    .line 85
    :cond_1
    const-string v2, "ModemCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v0
.end method

.method public static getSubIdBySlot(I)I
    .locals 6
    .param p0, "slot"    # I

    .line 246
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 247
    .local v0, "subId":[I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 249
    const-string v3, "ModemCategory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    .end local v2    # "i":I
    :cond_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    const-string v2, "ModemCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    aget v1, v0, v1

    return v1

    .line 253
    :cond_2
    :goto_1
    const-string v1, "ModemCategory"

    const-string v2, "the subid is empty"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v1, -0x1

    return v1
.end method

.method public static getSupportCardType(I)[Ljava/lang/String;
    .locals 6
    .param p0, "slotId"    # I

    .line 227
    const/4 v0, 0x0

    .line 228
    .local v0, "property":Ljava/lang/String;
    const/4 v1, 0x0

    .line 229
    .local v1, "prop":Ljava/lang/String;
    const/4 v2, 0x0

    .line 231
    .local v2, "values":[Ljava/lang/String;
    if-ltz p0, :cond_3

    sget-object v3, Lcom/mediatek/engineermode/ModemCategory;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    array-length v3, v3

    if-lt p0, v3, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    sget-object v3, Lcom/mediatek/engineermode/ModemCategory;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    aget-object v3, v3, p0

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 237
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 239
    :cond_1
    const-string v3, "ModemCategory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", prop value= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    if-eqz v2, :cond_2

    array-length v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-object v2

    .line 232
    :cond_3
    :goto_1
    const-string v3, "ModemCategory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType: invalid slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v3, 0x0

    return-object v3
.end method

.method public static isCapabilitySim(I)Z
    .locals 5
    .param p0, "mSimType"    # I

    .line 197
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v0

    .line 198
    .local v0, "mainCard":I
    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    .local v1, "isCapability":Z
    :goto_0
    const-string v2, "ModemCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The card: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is main card = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v1
.end method

.method public static isCdma()Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/mediatek/engineermode/RatConfiguration;->isC2kSupported()Z

    move-result v0

    return v0
.end method

.method public static isCt3gDualMode(I)Z
    .locals 4
    .param p0, "slotId"    # I

    .line 210
    if-ltz p0, :cond_1

    sget-object v0, Lcom/mediatek/engineermode/ModemCategory;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/ModemCategory;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "result":Ljava/lang/String;
    const-string v1, "ModemCategory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCt3gDualMode:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 211
    .end local v0    # "result":Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v0, "ModemCategory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCt3gDualMode: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public static isGsmSupport()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/mediatek/engineermode/RatConfiguration;->isGsmSupported()Z

    move-result v0

    return v0
.end method

.method public static isLteSupport()Z
    .locals 1

    .line 94
    invoke-static {}, Lcom/mediatek/engineermode/RatConfiguration;->isLteFddSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mediatek/engineermode/RatConfiguration;->isLteTddSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSimReady(I)Z
    .locals 5
    .param p0, "slotId"    # I

    .line 263
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/mediatek/engineermode/EmApplication;->getContext()Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 265
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    const/4 v1, 0x0

    .line 266
    .local v1, "status":I
    if-gez p0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v1

    .line 271
    :goto_0
    const-string v2, "ModemCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slotId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",simStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 273
    const/4 v2, 0x0

    return v2

    .line 274
    :cond_1
    return v2
.end method

.method public static isTdscdmaSupport()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/mediatek/engineermode/RatConfiguration;->isTdscdmaSupported()Z

    move-result v0

    return v0
.end method

.method public static isWcdmaSupport()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/mediatek/engineermode/RatConfiguration;->isWcdmaSupported()Z

    move-result v0

    return v0
.end method
