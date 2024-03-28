.class Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;
.super Ljava/lang/Object;
.source "UdpClient.java"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/socket/base/UdpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LbsHidlDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/socket/base/UdpClient;


# direct methods
.method constructor <init>(Lcom/mediatek/socket/base/UdpClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/socket/base/UdpClient;

    .line 57
    iput-object p1, p0, Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;->this$0:Lcom/mediatek/socket/base/UdpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 2
    .param p1, "cookie"    # J

    .line 60
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;->this$0:Lcom/mediatek/socket/base/UdpClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/socket/base/UdpClient;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    .line 61
    return-void
.end method
