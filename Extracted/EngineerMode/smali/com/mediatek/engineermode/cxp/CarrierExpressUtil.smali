.class public Lcom/mediatek/engineermode/cxp/CarrierExpressUtil;
.super Ljava/lang/Object;
.source "CarrierExpressUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCarrierExpressSupported()Z
    .locals 4

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "result":Z
    const-string v1, "no"

    const-string v2, "ro.vendor.mtk_carrierexpress_pack"

    const-string v3, "no"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ro.vendor.mtk_cxp_switch_mode"

    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :cond_0
    return v0
.end method
