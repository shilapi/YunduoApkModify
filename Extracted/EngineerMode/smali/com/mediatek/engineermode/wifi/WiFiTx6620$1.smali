.class Lcom/mediatek/engineermode/wifi/WiFiTx6620$1;
.super Landroid/os/Handler;
.source "WiFiTx6620.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6620;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 133
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 138
    const-string v0, "WifiTx"

    const-string v1, "receive HANDLER_EVENT_FINISH"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)V

    .line 141
    :cond_0
    return-void
.end method
