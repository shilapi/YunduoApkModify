.class Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;
.super Ljava/lang/Object;
.source "UdpServer.java"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/socket/base/UdpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LbsHidlDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/socket/base/UdpServer;


# direct methods
.method constructor <init>(Lcom/mediatek/socket/base/UdpServer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/socket/base/UdpServer;

    .line 60
    iput-object p1, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;->this$0:Lcom/mediatek/socket/base/UdpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 4
    .param p1, "cookie"    # J

    .line 63
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;->this$0:Lcom/mediatek/socket/base/UdpServer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/socket/base/UdpServer;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "ret":Z
    :goto_0
    if-nez v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;->this$0:Lcom/mediatek/socket/base/UdpServer;

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcom/mediatek/socket/base/UdpServer;->access$100(Lcom/mediatek/socket/base/UdpServer;J)V

    .line 67
    iget-object v1, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;->this$0:Lcom/mediatek/socket/base/UdpServer;

    iget-object v2, p0, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;->this$0:Lcom/mediatek/socket/base/UdpServer;

    invoke-static {v2}, Lcom/mediatek/socket/base/UdpServer;->access$200(Lcom/mediatek/socket/base/UdpServer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/socket/base/UdpServer;->access$300(Lcom/mediatek/socket/base/UdpServer;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
