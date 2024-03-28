.class public Lcom/mediatek/engineermode/FeatureSupport;
.super Ljava/lang/Object;
.source "FeatureSupport.java"


# static fields
.field public static final ENG_LOAD:Ljava/lang/String; = "eng"

.field public static final FK_AAL_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_aal_support"

.field public static final FK_APC_SUPPORT:Ljava/lang/String; = "vendor.ril.apc.support"

.field public static final FK_BUILD_TYPE:Ljava/lang/String; = "ro.build.type"

.field public static final FK_CT4GREG_APP:Ljava/lang/String; = "ro.vendor.mtk_ct4greg_app"

.field public static final FK_DEVREG_APP:Ljava/lang/String; = "ro.vendor.mtk_devreg_app"

.field public static final FK_FD_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_fd_support"

.field public static final FK_GMO_RAM_OPTIMIZE:Ljava/lang/String; = "ro.vendor.gmo.ram_optimize"

.field public static final FK_IMS_SUPPORT:Ljava/lang/String; = "persist.vendor.ims_support"

.field public static final FK_MD_WM_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_md_world_mode_support"

.field public static final FK_MTK_93_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_ril_mode"

.field public static final FK_MTK_DSDA_SUPPORT:Ljava/lang/String; = "persist.vendor.radio.multisim.config"

.field public static final FK_MTK_TEL_LOG_SUPPORT:Ljava/lang/String; = "persist.vendor.log.tel_log_ctrl"

.field public static final FK_MTK_WFC_SUPPORT:Ljava/lang/String; = "persist.vendor.mtk_wfc_support"

.field public static final FK_SINGLE_BIN_MODEM_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_single_bin_modem_support"

.field public static final FK_VILTE_SUPPORT:Ljava/lang/String; = "persist.vendor.vilte_support"

.field public static final FK_WCDMA_PREFERRED:Ljava/lang/String; = "ro.vendor.mtk_rat_wcdma_preferred"

.field public static final FK_WFD_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_wfd_support"

.field public static final PK_CDS_EM:Ljava/lang/String; = "com.mediatek.connectivity"

.field private static final SUPPORTED:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "FeatureSupport"

.field public static final USERDEBUG_LOAD:Ljava/lang/String; = "userdebug"

.field public static final USER_LOAD:Ljava/lang/String; = "user"

.field public static is_support_3GOnly_md:Z

.field public static is_support_90_md:Z

.field public static is_support_91_md:Z

.field public static is_support_92_md:Z

.field public static is_support_93_md:Z

.field public static is_support_95_md:Z

.field public static mGetMdType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_3GOnly_md:Z

    .line 39
    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_90_md:Z

    .line 40
    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_91_md:Z

    .line 41
    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_92_md:Z

    .line 42
    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_93_md:Z

    .line 43
    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_95_md:Z

    .line 45
    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->mGetMdType:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 105
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static is3GOnlyModem()Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_3GOnly_md:Z

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_3GOnly_md:Z

    .line 53
    :goto_0
    sget-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_3GOnly_md:Z

    return v0
.end method

.method public static is90Modem()Z
    .locals 2

    .line 57
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    sput-boolean v1, Lcom/mediatek/engineermode/FeatureSupport;->is_support_90_md:Z

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_90_md:Z

    .line 62
    :goto_0
    sget-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_90_md:Z

    return v0
.end method

.method public static is91Modem()Z
    .locals 2

    .line 66
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 67
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_91_md:Z

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_91_md:Z

    .line 72
    :goto_0
    sget-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_91_md:Z

    return v0
.end method

.method public static is92Modem()Z
    .locals 2

    .line 76
    invoke-static {}, Lcom/mediatek/engineermode/ChipSupport;->getChip()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 77
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_92_md:Z

    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_92_md:Z

    .line 82
    :goto_0
    sget-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_92_md:Z

    return v0
.end method

.method public static is93Modem()Z
    .locals 2

    .line 86
    const-string v0, "c6m_1rild"

    const-string v1, "ro.vendor.mtk_ril_mode"

    .line 87
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_93_md:Z

    .line 88
    sget-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_93_md:Z

    return v0
.end method

.method public static is95Modem()Z
    .locals 1

    .line 92
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    sget-boolean v0, Lcom/mediatek/engineermode/FeatureSupport;->is_support_95_md:Z

    return v0
.end method

.method public static isEngLoad()Z
    .locals 2

    .line 135
    const-string v0, "eng"

    const-string v1, "ro.build.type"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 125
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 126
    .local v2, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 127
    .local v4, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 128
    const/4 v1, 0x1

    return v1

    .line 130
    .end local v4    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_0
    goto :goto_0

    .line 131
    :cond_1
    return v1
.end method

.method public static isSupportTelephony(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportWfc()Z
    .locals 2

    .line 146
    const-string v0, "persist.vendor.mtk_wfc_support"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 2
    .param p0, "featureKey"    # Ljava/lang/String;

    .line 101
    const-string v0, "1"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSupportedEmSrv()Z
    .locals 3

    .line 114
    const/4 v0, 0x1

    .line 115
    .local v0, "isSupported":Z
    const-string v1, "1"

    const-string v2, "ro.vendor.gmo.ram_optimize"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "eng"

    const-string v2, "ro.build.type"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 120
    :cond_0
    return v0
.end method

.method public static isUserDebugLoad()Z
    .locals 2

    .line 142
    const-string v0, "userdebug"

    const-string v1, "ro.build.type"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isUserLoad()Z
    .locals 2

    .line 139
    const-string v0, "user"

    const-string v1, "ro.build.type"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
