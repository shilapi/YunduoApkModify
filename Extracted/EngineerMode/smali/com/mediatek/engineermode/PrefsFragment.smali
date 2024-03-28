.class public Lcom/mediatek/engineermode/PrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "PrefsFragment.java"


# static fields
.field private static FRAGMENT_RES:[I = null

.field private static FRAGMENT_RES_WIFIONLY:[I = null

.field private static final INNER_LOAD_INDICATOR_FILE:Ljava/lang/String; = "/vendor/etc/system_update/address.xml"

.field private static final KEY_REMOVE_ARRAY:[Ljava/lang/String;

.field private static final MTK_NFC_CHIP_TYPE_6605:I = 0x2

.field public static final PR_MODEM_MONITOR_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_modem_monitor_support"

.field public static final PR_OPERATOR_OPTR:Ljava/lang/String; = "persist.vendor.operator.optr"

.field public static final PR_OPERATOR_SEG:Ljava/lang/String; = "persist.vendor.operator.seg"

.field public static final PR_SIMME_LOCK_MODE:Ljava/lang/String; = "ro.vendor.sim_me_lock_mode"

.field public static final PR_SIM_RIL_TESTSIM:Ljava/lang/String; = "vendor.gsm.sim.ril.testsim"

.field public static final PR_SIM_RIL_TESTSIM2:Ljava/lang/String; = "vendor.gsm.sim.ril.testsim.2"

.field public static final PR_SIM_RIL_TESTSIM3:Ljava/lang/String; = "vendor.gsm.sim.ril.testsim.3"

.field public static final PR_SIM_RIL_TESTSIM4:Ljava/lang/String; = "vendor.gsm.sim.ril.testsim.4"

.field public static final PR_USB_CBA_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_usb_cba_support"

.field private static final TAG:Ljava/lang/String; = "PrefsFragment"


# instance fields
.field private mIsInit:Z

.field private mXmlResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 75
    const-string v0, "de_sense"

    const-string v1, "display"

    const-string v2, "battery_log"

    const-string v3, "io"

    const-string v4, "touchscreen"

    const-string v5, "memory"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/PrefsFragment;->KEY_REMOVE_ARRAY:[Ljava/lang/String;

    .line 77
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/PrefsFragment;->FRAGMENT_RES:[I

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mediatek/engineermode/PrefsFragment;->FRAGMENT_RES_WIFIONLY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04000a
        0x7f040000
        0x7f040002
        0x7f040005
        0x7f040006
        0x7f040009
    .end array-data

    :array_1
    .array-data 4
        0x7f040000
        0x7f040002
        0x7f040005
        0x7f040006
        0x7f040009
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/PrefsFragment;->mIsInit:Z

    .line 91
    return-void
.end method

.method private isActivityAvailable(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 511
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method private isTestSim()Z
    .locals 2

    .line 503
    const-string v0, "vendor.gsm.sim.ril.testsim"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vendor.gsm.sim.ril.testsim.2"

    .line 504
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vendor.gsm.sim.ril.testsim.3"

    .line 505
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vendor.gsm.sim.ril.testsim.4"

    .line 506
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 507
    .local v0, "isTestSim":Z
    :goto_1
    return v0
.end method

.method private isVoiceCapable()Z
    .locals 5

    .line 495
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    .line 496
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 497
    .local v0, "telephony":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 498
    .local v1, "bVoiceCapable":Z
    :goto_0
    const-string v2, "PrefsFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sIsVoiceCapable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return v1
.end method

.method private removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "prefId"    # Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p2}, Lcom/mediatek/engineermode/PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 136
    .local v0, "pref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 139
    :cond_0
    return-void
.end method

.method private removeUnsupportedItems()V
    .locals 11

    .line 142
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 144
    .local v0, "screen":Landroid/preference/PreferenceScreen;
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is3GOnlyModem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    const-string v1, "mdm_em_info"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 146
    const-string v1, "cdma_network_info"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 148
    const-string v1, "ltecaconfig"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const-string v1, "c2k_ir_settings"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 153
    const-string v1, "cdma_network_select"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 154
    const-string v1, "u3_phy"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 155
    const-string v1, "network_info"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 156
    const-string v1, "cdma_network_info"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 157
    const-string v1, "test_sim_switch"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 158
    const-string v1, "bip"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 159
    const-string v1, "gprs"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 160
    const-string v1, "iatype"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    const-string v1, "SIBCaptureActivity"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 165
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is91Modem()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is92Modem()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    :cond_3
    const-string v1, "network_info"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 167
    const-string v1, "epdg_config"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 168
    const-string v1, "md_low_power_monitor"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 172
    :cond_4
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is91Modem()Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is3GOnlyModem()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    :cond_5
    const-string v1, "anttunerdebug"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 176
    :cond_6
    invoke-static {}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->supportRsc()Z

    move-result v1

    if-nez v1, :cond_7

    .line 177
    const-string v1, "rsc"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 179
    :cond_7
    invoke-static {}, Lcom/mediatek/engineermode/tellogsetting/TelLogSettingActivity;->isSupport()Z

    move-result v1

    if-nez v1, :cond_8

    .line 180
    const-string v1, "telephony_log_setting"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 182
    :cond_8
    invoke-direct {p0}, Lcom/mediatek/engineermode/PrefsFragment;->isTestSim()Z

    move-result v1

    const/16 v2, 0xb

    if-nez v1, :cond_9

    .line 183
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserDebugLoad()Z

    move-result v1

    if-nez v1, :cond_9

    .line 184
    invoke-static {v2}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 185
    const-string v1, "auto_answer"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 186
    const-string v1, "PrefsFragment"

    const-string v3, "it is not an test sim card!"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_9
    const-string v1, "PrefsFragment"

    const-string v3, "it is an test sim card or debug load"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/engineermode/FeatureSupport;->isSupportTelephony(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 192
    const-string v1, "auto_answer"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 195
    :cond_a
    invoke-static {v2}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 196
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserDebugLoad()Z

    move-result v1

    if-nez v1, :cond_b

    .line 197
    const-string v1, "PrefsFragment"

    const-string v2, "it is customer user load!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "atci"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 199
    const-string v1, "bip"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 200
    const-string v1, "voice_settings"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 201
    const-string v1, "md_log_filter"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 204
    :cond_b
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserDebugLoad()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 205
    const-string v1, "battery_log"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 209
    :cond_c
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserLoad()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 211
    const-string v1, "amr_wb"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 212
    const-string v1, "cmas"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 214
    const-string v1, "lte_tool"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 215
    const-string v1, "sbp"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 216
    const-string v1, "simme_lock1"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 217
    const-string v1, "simme_lock2"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 218
    const-string v1, "u3_phy"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 219
    const-string v1, "sim_switch"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 220
    const-string v1, "md_em_filter"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 221
    const-string v1, "rat_config"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 222
    const-string v1, "iatype"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 226
    const-string v1, "bt_test_tool"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 227
    const-string v1, "cds_information"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 230
    const-string v1, "camerasolo"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 231
    const-string v1, "Device Manager"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 232
    const-string v1, "de_sense"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 233
    const-string v1, "io"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 234
    const-string v1, "memory"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 235
    const-string v1, "power"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 236
    const-string v1, "touchscreen"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 237
    const-string v1, "usb"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 238
    const-string v1, "usbmode_switch"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 239
    const-string v1, "smart_motion"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 242
    const-string v1, "fused_location_provider"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 243
    const-string v1, "auto_dialer"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 244
    const-string v1, "cw_test"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 245
    const-string v1, "desense_at"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 246
    const-string v1, "clk_quality_at"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 249
    const-string v1, "battery_log"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 250
    const-string v1, "modem_warning"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 251
    const-string v1, "modem_reset_delay"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 254
    const-string v1, "swla"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 255
    const-string v1, "cip"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 256
    const-string v1, "mdml_sample"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 257
    const-string v1, "system_update"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 258
    const-string v1, "usbacm"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 259
    const-string v1, "usb_checker_enabler"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 260
    const-string v1, "spc"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 261
    const-string v1, "carrier_express"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 264
    :cond_d
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "nfc_controller_code"

    const/4 v3, -0x1

    .line 264
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 266
    .local v1, "versionCode":I
    const-string v2, "PrefsFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "versionCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    .line 268
    const-string v2, "hqanfc"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 269
    const-string v2, "nfc_dta"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 271
    :cond_e
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 272
    const-string v2, "nfc_st"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 275
    :cond_f
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    .line 276
    invoke-static {v3}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 277
    const-string v2, "fm_transmitter"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_10
    const-string v2, "fm_receiver"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 281
    const-string v2, "fm_transmitter"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 285
    :cond_11
    :goto_2
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_12

    .line 286
    invoke-static {v4}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 287
    invoke-direct {p0}, Lcom/mediatek/engineermode/PrefsFragment;->isVoiceCapable()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Lcom/mediatek/engineermode/EngineerMode;->bWifiOnly:Z

    if-eqz v2, :cond_13

    .line 288
    :cond_12
    const-string v2, "auto_dialer"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 291
    :cond_13
    invoke-static {v4}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 292
    const-string v2, "ygps"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 293
    const-string v2, "cw_test"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 297
    :cond_14
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 298
    const-string v2, "bluetooth"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 302
    :cond_15
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 303
    const-string v2, "wifi"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 306
    :cond_16
    const-string v2, "vendor.ril.apc.support"

    invoke-static {v2}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 307
    const-string v2, "apc"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 311
    :cond_17
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-le v2, v3, :cond_18

    .line 312
    const-string v2, "simme_lock1"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_18
    const-string v2, "simme_lock2"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 317
    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 318
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "com.mediatek.emcamera"

    const-string v5, "com.mediatek.emcamera.AutoCalibration"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/PrefsFragment;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 321
    const-string v4, "PrefsFragment"

    const-string v5, "emcamera is not available"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v4, "camerasolo"

    invoke-direct {p0, v0, v4}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 325
    :cond_19
    const-string v4, "ro.vendor.mtk_fd_support"

    invoke-static {v4}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 326
    const-string v4, "fast_dormancy"

    invoke-direct {p0, v0, v4}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 329
    :cond_1a
    new-instance v4, Ljava/io/File;

    const-string v5, "/vendor/etc/system_update/address.xml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .local v4, "innerLoadIndicator":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 331
    const-string v5, "system_update"

    invoke-direct {p0, v0, v5}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 334
    :cond_1b
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "com.mediatek.connectivity"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/FeatureSupport;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 335
    const-string v5, "cds_information"

    invoke-direct {p0, v0, v5}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 338
    :cond_1c
    const-string v5, "cmas"

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/PrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 339
    .local v5, "pref":Landroid/preference/Preference;
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/engineermode/PrefsFragment;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 340
    const-string v6, "cmas"

    invoke-direct {p0, v0, v6}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 343
    :cond_1d
    const-string v6, "persist.vendor.operator.optr"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    .local v6, "mOptr":Ljava/lang/String;
    const-string v7, "OP12"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 346
    const-string v7, "spc"

    invoke-direct {p0, v0, v7}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 349
    :cond_1e
    const-string v7, "OP01"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 350
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v7

    if-nez v7, :cond_20

    .line 351
    :cond_1f
    const-string v7, "c2k_ap_ir"

    invoke-direct {p0, v0, v7}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 354
    :cond_20
    const-string v7, "OP07"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 355
    const-string v7, "sim_info"

    invoke-direct {p0, v0, v7}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 356
    const-string v7, "diagnostic"

    invoke-direct {p0, v0, v7}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 359
    :cond_21
    const-string v7, "ro.vendor.mtk_usb_cba_support"

    const-string v8, "0"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360
    .local v7, "usbCheckerState":Ljava/lang/String;
    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 361
    const-string v8, "usb_checker_enabler"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 364
    :cond_22
    const-string v8, "ro.vendor.mtk_modem_monitor_support"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x11

    if-nez v8, :cond_23

    .line 365
    invoke-static {v9}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v8

    if-nez v8, :cond_23

    .line 367
    const-string v8, "mdml_sample"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 368
    const-string v8, "mdm_em_info"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 369
    const-string v8, "mdm_config"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 372
    :cond_23
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v8

    if-nez v8, :cond_24

    .line 373
    const-string v8, "cdma_network_select"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 376
    :cond_24
    const-string v8, "ro.vendor.mtk_devreg_app"

    invoke-static {v8}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 377
    const-string v8, "device_register"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 380
    :cond_25
    const-string v8, "ro.vendor.mtk_wfd_support"

    invoke-static {v8}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 381
    const-string v8, "wfd_settings"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 384
    :cond_26
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v8

    if-nez v8, :cond_27

    .line 385
    const-string v8, "lte_network_info"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 388
    :cond_27
    invoke-static {}, Lcom/mediatek/engineermode/cip/CipUtil;->isCipSupported()Z

    move-result v8

    if-nez v8, :cond_28

    .line 389
    const-string v8, "cip"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 392
    :cond_28
    invoke-static {}, Lcom/mediatek/engineermode/cxp/CarrierExpressUtil;->isCarrierExpressSupported()Z

    move-result v8

    if-nez v8, :cond_29

    .line 393
    const-string v8, "carrier_express"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 396
    :cond_29
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 397
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v8

    if-gt v8, v3, :cond_2a

    .line 398
    const-string v8, "antenna"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 400
    :cond_2a
    const-string v8, "persist.vendor.ims_support"

    invoke-static {v8}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 401
    const-string v8, "ims"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 405
    :cond_2b
    const-string v8, "ro.vendor.sim_me_lock_mode"

    const-string v10, "0"

    invoke-static {v8, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    const-string v8, "ro.vendor.sim_me_lock_mode"

    const-string v10, "0"

    .line 406
    invoke-static {v8, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    const-string v8, "ro.vendor.sim_me_lock_mode"

    const-string v10, "0"

    .line 407
    invoke-static {v8, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 409
    const-string v8, "simme_lock1"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 410
    const-string v8, "simme_lock2"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 413
    :cond_2c
    const-string v8, "ro.vendor.mtk_aal_support"

    invoke-static {v8}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 414
    const-string v8, "aal"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 416
    :cond_2d
    const-string v8, "persist.vendor.mtk_wfc_support"

    invoke-static {v8}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 417
    const-string v8, "epdg_config"

    invoke-direct {p0, v0, v8}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 421
    :cond_2e
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v8

    if-ge v8, v3, :cond_2f

    .line 422
    const-string v3, "amr_wb"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 424
    :cond_2f
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v3

    if-nez v3, :cond_30

    .line 425
    const-string v3, "c2k_ir_settings"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 428
    :cond_30
    const-string v3, "persist.vendor.vilte_support"

    invoke-static {v3}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 429
    const-string v3, "vilte"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 432
    :cond_31
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v3

    if-nez v3, :cond_32

    .line 433
    const-string v3, "bypass"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 435
    :cond_32
    const-string v3, "ro.vendor.mtk_md_world_mode_support"

    invoke-static {v3}, Lcom/mediatek/engineermode/FeatureSupport;->isSupported(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 436
    const-string v3, "rat_config"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 439
    :cond_33
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->isWorldPhoneSupport()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 440
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->isWorldModeSupport()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 441
    const-string v3, "modem_switch"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_4

    .line 443
    :cond_34
    const-string v3, "world_mode"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_4

    .line 446
    :cond_35
    const-string v3, "world_mode"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 447
    const-string v3, "modem_switch"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 451
    :goto_4
    const-string v3, "OP20"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 452
    const-string v3, "rtn"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 455
    :cond_36
    const/16 v3, 0xf

    invoke-static {v3}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v3

    if-nez v3, :cond_37

    .line 456
    const-string v3, "mcf_config"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 458
    :cond_37
    invoke-static {v9}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 459
    const-string v3, "camerasolo"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 460
    const-string v3, "aal"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 461
    const-string v3, "voice_settings"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 462
    const-string v3, "wfd_settings"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 464
    const-string v3, "modem_switch"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 465
    const-string v3, "sim_info"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 466
    const-string v3, "iatype"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 467
    const-string v3, "rtn"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 468
    const-string v3, "apc"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 469
    const-string v3, "bip"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 470
    const-string v3, "c2k_ap_ir"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 471
    const-string v3, "c2k_ir_settings"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 472
    const-string v3, "SIBCaptureActivity"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 473
    const-string v3, "cfu"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 474
    const-string v3, "emergency_num_key"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 475
    const-string v3, "epdg_config"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 476
    const-string v3, "gprs"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 477
    const-string v3, "test_sim_switch"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 478
    const-string v3, "cdma_network_info"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 479
    const-string v3, "network_info"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 480
    const-string v3, "lte_tool"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 481
    const-string v3, "diagnostic"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 482
    const-string v3, "cmas"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 483
    const-string v3, "simme_lock1"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 484
    const-string v3, "simme_lock2"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 485
    const-string v3, "sim_recoverytest_tool"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 488
    const-string v3, "sensor"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 489
    const-string v3, "iot_config"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 490
    const-string v3, "misc_config"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/PrefsFragment;->removePreference(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 492
    :cond_38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 104
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget-boolean v0, Lcom/mediatek/engineermode/EngineerMode;->bWifiOnly:Z

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/mediatek/engineermode/PrefsFragment;->FRAGMENT_RES_WIFIONLY:[I

    sput-object v0, Lcom/mediatek/engineermode/PrefsFragment;->FRAGMENT_RES:[I

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserHandle()I

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/mediatek/engineermode/PrefsFragment;->FRAGMENT_RES_WIFIONLY:[I

    sput-object v0, Lcom/mediatek/engineermode/PrefsFragment;->FRAGMENT_RES:[I

    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "screen"    # Landroid/preference/PreferenceScreen;
    .param p2, "pref"    # Landroid/preference/Preference;

    .line 116
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isSupportedEmSrv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "id":Ljava/lang/String;
    sget-object v1, Lcom/mediatek/engineermode/PrefsFragment;->KEY_REMOVE_ARRAY:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 121
    .local v4, "c":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080581

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 123
    return v3

    .line 120
    .end local v4    # "c":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    return v1
.end method

.method public onStart()V
    .locals 0

    .line 131
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 132
    return-void
.end method

.method public setResource(I)V
    .locals 0
    .param p1, "resIndex"    # I

    .line 99
    iput p1, p0, Lcom/mediatek/engineermode/PrefsFragment;->mXmlResId:I

    .line 100
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 8
    .param p1, "isVisibleToUser"    # Z

    .line 517
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->setUserVisibleHint(Z)V

    .line 518
    const-string v0, "PrefsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " index of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/PrefsFragment;->mXmlResId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    if-eqz p1, :cond_2

    .line 520
    iget-boolean v0, p0, Lcom/mediatek/engineermode/PrefsFragment;->mIsInit:Z

    if-nez v0, :cond_0

    .line 522
    sget-object v0, Lcom/mediatek/engineermode/PrefsFragment;->FRAGMENT_RES:[I

    iget v1, p0, Lcom/mediatek/engineermode/PrefsFragment;->mXmlResId:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/PrefsFragment;->addPreferencesFromResource(I)V

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/PrefsFragment;->mIsInit:Z

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/PrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 528
    .local v0, "screen":Landroid/preference/PreferenceScreen;
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    .line 529
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 530
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 531
    .local v3, "pre":Landroid/preference/Preference;
    if-eqz v3, :cond_1

    .line 532
    invoke-virtual {v3}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 533
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "mtk_log"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pre-key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "##isActivityAvailable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/PrefsFragment;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/PrefsFragment;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 536
    const-string v5, "PrefsFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intent : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .end local v3    # "pre":Landroid/preference/Preference;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 542
    .end local v0    # "screen":Landroid/preference/PreferenceScreen;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_2
    return-void
.end method
