.class public Lcom/mediatek/engineermode/WorldModeUtil;
.super Ljava/lang/Object;
.source "WorldModeUtil.java"


# static fields
.field public static final ACTION_WORLD_MODE_CHANGED:Ljava/lang/String; = "mediatek.intent.action.ACTION_WORLD_MODE_CHANGED"

.field private static final ACTIVE_MD_TYPE_LTG:I = 0x4

.field private static final ACTIVE_MD_TYPE_LWCG:I = 0x5

.field private static final ACTIVE_MD_TYPE_LWG:I = 0x3

.field private static final ACTIVE_MD_TYPE_LfWG:I = 0x7

.field private static final ACTIVE_MD_TYPE_LtTG:I = 0x6

.field private static final ACTIVE_MD_TYPE_TG:I = 0x2

.field private static final ACTIVE_MD_TYPE_UNKNOWN:I = 0x0

.field private static final ACTIVE_MD_TYPE_WG:I = 0x1

.field private static final CDMA:Ljava/lang/String; = "C"

.field public static final EXTRA_WORLD_MODE_CHANGE_STATE:Ljava/lang/String; = "worldModeState"

.field private static final MASK_CDMA:I = 0x20

.field private static final MASK_GSM:I = 0x1

.field private static final MASK_LTEFDD:I = 0x10

.field private static final MASK_LTETDD:I = 0x8

.field private static final MASK_TDSCDMA:I = 0x2

.field private static final MASK_WCDMA:I = 0x4

.field private static final MD_TYPE_FDD:I = 0x64

.field private static final MD_TYPE_LTG:I = 0x6

.field private static final MD_TYPE_LWG:I = 0x5

.field private static final MD_TYPE_TDD:I = 0x65

.field private static final MD_TYPE_TG:I = 0x4

.field private static final MD_TYPE_UNKNOWN:I = 0x0

.field private static final MD_TYPE_WG:I = 0x3

.field public static final MD_WM_CHANGED_END:I = 0x1

.field public static final MD_WM_CHANGED_START:I = 0x0

.field public static final MD_WM_CHANGED_UNKNOWN:I = -0x1

.field private static final MD_WORLD_MODE_LCTG:I = 0x10

.field private static final MD_WORLD_MODE_LFCTG:I = 0x15

.field private static final MD_WORLD_MODE_LFTG:I = 0x14

.field private static final MD_WORLD_MODE_LFWCG:I = 0xf

.field private static final MD_WORLD_MODE_LFWG:I = 0xe

.field private static final MD_WORLD_MODE_LTCTG:I = 0x11

.field private static final MD_WORLD_MODE_LTG:I = 0x8

.field private static final MD_WORLD_MODE_LTTG:I = 0xd

.field private static final MD_WORLD_MODE_LTWCG:I = 0x13

.field private static final MD_WORLD_MODE_LTWG:I = 0x12

.field private static final MD_WORLD_MODE_LWCG:I = 0xb

.field private static final MD_WORLD_MODE_LWCTG:I = 0xc

.field private static final MD_WORLD_MODE_LWG:I = 0x9

.field private static final MD_WORLD_MODE_LWTG:I = 0xa

.field private static final MD_WORLD_MODE_UNKNOWN:I = 0x0

.field private static final PROJECT_SIM_NUM:I

.field private static final PROPERTY_ACTIVE_MD:Ljava/lang/String; = "vendor.ril.active.md"

.field private static final PROPERTY_MAJOR_SIM:Ljava/lang/String; = "persist.vendor.radio.simswitch"

.field private static final PROPERTY_RAT_CONFIG:Ljava/lang/String; = "ro.boot.opt_ps1_rat"

.field private static final STATUS_SYNC_PREFIX:Ljava/lang/String; = "STATUS_SYNC"

.field private static final TAG:Ljava/lang/String; = "WorldModeActivity"

.field private static final TDSCDMA:Ljava/lang/String; = "T"

.field private static final UTRAN_DIVISION_DUPLEX_MODE_FDD:I = 0x1

.field private static final UTRAN_DIVISION_DUPLEX_MODE_TDD:I = 0x2

.field private static final UTRAN_DIVISION_DUPLEX_MODE_UNKNOWN:I = 0x0

.field private static final WCDMA:Ljava/lang/String; = "W"

.field private static final WORLD_MODE_RESULT_ERROR:I = 0x65

.field private static final WORLD_MODE_RESULT_SUCCESS:I = 0x64

.field private static final WORLD_MODE_RESULT_WM_ID_NOT_SUPPORT:I = 0x66

.field private static sActivePhones:[Lcom/android/internal/telephony/Phone;

.field private static sProxyPhones:[Lcom/android/internal/telephony/Phone;

.field private static smCi:[Lcom/android/internal/telephony/CommandsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/WorldModeUtil;->sProxyPhones:[Lcom/android/internal/telephony/Phone;

    .line 112
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v0

    sput v0, Lcom/mediatek/engineermode/WorldModeUtil;->PROJECT_SIM_NUM:I

    .line 113
    sget v0, Lcom/mediatek/engineermode/WorldModeUtil;->PROJECT_SIM_NUM:I

    new-array v0, v0, [Lcom/android/internal/telephony/Phone;

    sput-object v0, Lcom/mediatek/engineermode/WorldModeUtil;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    .line 114
    sget v0, Lcom/mediatek/engineermode/WorldModeUtil;->PROJECT_SIM_NUM:I

    new-array v0, v0, [Lcom/android/internal/telephony/CommandsInterface;

    sput-object v0, Lcom/mediatek/engineermode/WorldModeUtil;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkWmCapability(II)Z
    .locals 5
    .param p0, "worldMode"    # I
    .param p1, "bnadMode"    # I

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "iRat":I
    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    .line 284
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 288
    :cond_0
    const/16 v1, 0xd

    if-ne p0, v1, :cond_1

    .line 289
    const/16 v0, 0xb

    goto :goto_0

    .line 292
    :cond_1
    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    .line 293
    const/16 v0, 0x1f

    goto :goto_0

    .line 298
    :cond_2
    const/16 v1, 0xe

    if-ne p0, v1, :cond_3

    .line 299
    const/16 v0, 0x15

    goto :goto_0

    .line 302
    :cond_3
    const/16 v1, 0x9

    if-ne p0, v1, :cond_4

    .line 303
    const/16 v0, 0x1d

    goto :goto_0

    .line 307
    :cond_4
    const/16 v1, 0xc

    if-ne p0, v1, :cond_5

    .line 308
    const/16 v0, 0x3f

    goto :goto_0

    .line 314
    :cond_5
    const/16 v1, 0x10

    if-ne p0, v1, :cond_6

    .line 315
    const/16 v0, 0x3b

    goto :goto_0

    .line 320
    :cond_6
    const/16 v1, 0x11

    if-ne p0, v1, :cond_7

    .line 321
    const/16 v0, 0x2b

    goto :goto_0

    .line 325
    :cond_7
    const/16 v1, 0xf

    if-ne p0, v1, :cond_8

    .line 326
    const/16 v0, 0x35

    goto :goto_0

    .line 330
    :cond_8
    const/16 v1, 0xb

    if-ne p0, v1, :cond_9

    .line 331
    const/16 v0, 0x3d

    goto :goto_0

    .line 336
    :cond_9
    const/16 v1, 0x12

    if-ne p0, v1, :cond_a

    .line 337
    const/16 v0, 0xd

    goto :goto_0

    .line 340
    :cond_a
    const/16 v1, 0x13

    if-ne p0, v1, :cond_b

    .line 341
    const/16 v0, 0x2d

    goto :goto_0

    .line 345
    :cond_b
    const/16 v1, 0x14

    if-ne p0, v1, :cond_c

    .line 346
    const/16 v0, 0x13

    goto :goto_0

    .line 349
    :cond_c
    const/16 v1, 0x15

    if-ne p0, v1, :cond_d

    .line 350
    const/16 v0, 0x33

    .line 355
    :cond_d
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->isC2kSupport()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_e

    .line 356
    or-int/lit8 p1, p1, 0x20

    .line 358
    :cond_e
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->isWorldPhoneSupport()Z

    move-result v1

    if-ne v2, v1, :cond_10

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v4, v1, :cond_f

    and-int/lit8 v1, v0, 0x2

    if-ne v3, v1, :cond_10

    .line 360
    :cond_f
    or-int/lit8 v1, p1, 0x4

    or-int/lit8 p1, v1, 0x2

    .line 363
    :cond_10
    const-string v1, "WorldModeActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkWmCapability: modem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bnadMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    and-int v1, v0, p1

    if-ne v0, v1, :cond_11

    and-int/lit8 v1, v0, 0x20

    and-int/lit8 v3, p1, 0x20

    if-ne v1, v3, :cond_11

    .line 369
    return v2

    .line 371
    :cond_11
    const/4 v1, 0x0

    return v1
.end method

.method public static get3GDivisionDuplexMode()I
    .locals 5

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "duplexMode":I
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getActiveModemType()I

    move-result v1

    .line 261
    .local v1, "activeMdType":I
    packed-switch v1, :pswitch_data_0

    .line 274
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :pswitch_0
    const/4 v0, 0x2

    .line 272
    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x1

    .line 267
    nop

    .line 277
    :goto_0
    const-string v2, "WorldModeActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get3GDivisionDuplexMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getActiveModemType()I
    .locals 6

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "modemType":I
    const/4 v1, 0x0

    .line 179
    .local v1, "activeMdType":I
    const/4 v2, -0x1

    .line 180
    .local v2, "activeMode":I
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->isWorldModeSupport()Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getWorldModeId()I

    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_0

    .line 193
    :pswitch_0
    const/4 v1, 0x4

    .line 194
    goto :goto_0

    .line 190
    :pswitch_1
    const/4 v1, 0x3

    .line 191
    goto :goto_0

    .line 187
    :pswitch_2
    const/4 v1, 0x2

    .line 188
    goto :goto_0

    .line 184
    :pswitch_3
    const/4 v1, 0x1

    .line 185
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getWorldModeId()I

    move-result v0

    .line 201
    const-string v3, "vendor.ril.nw.worldmode.activemode"

    const/4 v4, 0x0

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 204
    packed-switch v0, :pswitch_data_1

    .line 240
    const/4 v1, 0x0

    goto :goto_0

    .line 237
    :pswitch_4
    const/4 v1, 0x7

    .line 238
    goto :goto_0

    .line 234
    :pswitch_5
    const/4 v1, 0x6

    .line 235
    goto :goto_0

    .line 230
    :pswitch_6
    const/4 v1, 0x5

    .line 231
    goto :goto_0

    .line 217
    :pswitch_7
    if-lez v2, :cond_2

    .line 218
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 220
    const/4 v1, 0x3

    goto :goto_0

    .line 221
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 223
    const/4 v1, 0x4

    goto :goto_0

    .line 213
    :pswitch_8
    const/4 v1, 0x3

    .line 214
    goto :goto_0

    .line 209
    :pswitch_9
    const/4 v1, 0x4

    .line 210
    nop

    .line 244
    :cond_2
    :goto_0
    const-string v3, "WorldModeActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getActiveModemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " activeMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static getMajorSim()I
    .locals 4

    .line 412
    const-string v0, "persist.vendor.radio.simswitch"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, "currMajorSim":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    const-string v1, "WorldModeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getMajorSim]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 417
    :cond_0
    const-string v1, "WorldModeActivity"

    const-string v2, "[getMajorSim]: fail to get major SIM"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/16 v1, -0x63

    return v1
.end method

.method public static getProjectSimNum()I
    .locals 1

    .line 423
    sget v0, Lcom/mediatek/engineermode/WorldModeUtil;->PROJECT_SIM_NUM:I

    return v0
.end method

.method public static getWorldModeId()I
    .locals 3

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "modemType":I
    const-string v1, "vendor.ril.active.md"

    .line 172
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 173
    return v0
.end method

.method public static isC2kSupport()Z
    .locals 2

    .line 150
    const-string v0, "ro.boot.opt_ps1_rat"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "rat":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    return v1

    .line 156
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isWorldModeSupport()Z
    .locals 3

    .line 145
    const-string v0, "ro.vendor.mtk_md_world_mode_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1
.end method

.method public static isWorldPhoneSupport()Z
    .locals 2

    .line 134
    const-string v0, "ro.boot.opt_ps1_rat"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "rat":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    return v1

    .line 140
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static setWorldMode(I)V
    .locals 5
    .param p0, "worldMode"    # I

    .line 445
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getMajorSim()I

    move-result v0

    .line 446
    .local v0, "protocolSim":I
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/WorldModeUtil;->sProxyPhones:[Lcom/android/internal/telephony/Phone;

    .line 447
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getProjectSimNum()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 448
    sget-object v3, Lcom/mediatek/engineermode/WorldModeUtil;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    sget-object v4, Lcom/mediatek/engineermode/WorldModeUtil;->sProxyPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    .line 449
    sget-object v3, Lcom/mediatek/engineermode/WorldModeUtil;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget-object v4, Lcom/mediatek/engineermode/WorldModeUtil;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    aput-object v4, v3, v2

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    .end local v2    # "i":I
    :cond_0
    const-string v2, "WorldModeActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[setWorldMode]protocolSim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    if-ltz v0, :cond_1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 454
    sget-object v1, Lcom/mediatek/engineermode/WorldModeUtil;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    aget-object v1, v1, v0

    invoke-static {v1, p0}, Lcom/mediatek/engineermode/WorldModeUtil;->setWorldMode(Lcom/android/internal/telephony/CommandsInterface;I)V

    goto :goto_1

    .line 456
    :cond_1
    sget-object v2, Lcom/mediatek/engineermode/WorldModeUtil;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    aget-object v1, v2, v1

    invoke-static {v1, p0}, Lcom/mediatek/engineermode/WorldModeUtil;->setWorldMode(Lcom/android/internal/telephony/CommandsInterface;I)V

    .line 458
    :goto_1
    return-void
.end method

.method private static setWorldMode(Lcom/android/internal/telephony/CommandsInterface;I)V
    .locals 5
    .param p0, "ci"    # Lcom/android/internal/telephony/CommandsInterface;
    .param p1, "worldMode"    # I

    .line 479
    const-string v0, "WorldModeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setWorldMode] worldMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getWorldModeId()I

    move-result v0

    .line 481
    .local v0, "currentWorldMode":I
    const/16 v1, 0x15

    const/16 v2, 0x8

    if-ne p1, v0, :cond_e

    .line 482
    if-ne p1, v2, :cond_0

    .line 483
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uTLG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    .line 485
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLWG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :cond_1
    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    .line 487
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLWTG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_2
    const/16 v2, 0xb

    if-ne p1, v2, :cond_3

    .line 489
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLWCG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :cond_3
    const/16 v2, 0xc

    if-ne p1, v2, :cond_4

    .line 491
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLWTCG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :cond_4
    const/16 v2, 0xd

    if-ne p1, v2, :cond_5

    .line 493
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in LtTG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_5
    const/16 v2, 0xe

    if-ne p1, v2, :cond_6

    .line 495
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in LfWG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_6
    const/16 v2, 0xf

    if-ne p1, v2, :cond_7

    .line 497
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLfWCG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_7
    const/16 v2, 0x10

    if-ne p1, v2, :cond_8

    .line 499
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLCTG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_8
    const/16 v2, 0x11

    if-ne p1, v2, :cond_9

    .line 501
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLtCTG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_9
    const/16 v2, 0x12

    if-ne p1, v2, :cond_a

    .line 503
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLtWG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_a
    const/16 v2, 0x13

    if-ne p1, v2, :cond_b

    .line 505
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLtWCG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_b
    const/16 v2, 0x14

    if-ne p1, v2, :cond_c

    .line 507
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLfTG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_c
    if-ne p1, v1, :cond_d

    .line 509
    const-string v1, "WorldModeActivity"

    const-string v2, "Already in uLfCTG mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_d
    :goto_0
    return-void

    .line 513
    :cond_e
    invoke-interface {p0}, Lcom/android/internal/telephony/CommandsInterface;->getRadioState()Lcom/android/internal/telephony/CommandsInterface$RadioState;

    move-result-object v3

    sget-object v4, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    if-ne v3, v4, :cond_f

    .line 515
    const-string v1, "WorldModeActivity"

    const-string v2, "Radio unavailable, can not switch world mode"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void

    .line 518
    :cond_f
    if-lt p1, v2, :cond_10

    if-gt p1, v1, :cond_10

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "worldmodeid,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "STATUS_SYNC"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lcom/android/internal/telephony/CommandsInterface;->invokeOemRilRequestStrings([Ljava/lang/String;Landroid/os/Message;)V

    .line 525
    .end local v1    # "str":Ljava/lang/String;
    nop

    .line 529
    return-void

    .line 526
    :cond_10
    const-string v1, "WorldModeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid world mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public static setWorldModeWithBand(II)I
    .locals 3
    .param p0, "worldMode"    # I
    .param p1, "bandMode"    # I

    .line 403
    invoke-static {p0, p1}, Lcom/mediatek/engineermode/WorldModeUtil;->checkWmCapability(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    const-string v0, "WorldModeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWorldModeWithBand: not match, modem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bandMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v0, 0x66

    return v0

    .line 407
    :cond_0
    invoke-static {p0}, Lcom/mediatek/engineermode/WorldModeUtil;->setWorldMode(I)V

    .line 408
    const/16 v0, 0x64

    return v0
.end method
