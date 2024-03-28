.class Lcom/sgmw/tablet/account/SgmwAccountManager$2;
.super Landroid/database/ContentObserver;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 148
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$300()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    const/16 p2, 0x6e

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$400(Lcom/sgmw/tablet/account/SgmwAccountManager;I)V

    .line 150
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$500(Lcom/sgmw/tablet/account/SgmwAccountManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$600()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$700(Lcom/sgmw/tablet/account/SgmwAccountManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onChange,  will not receive the data changed due to the `receiveDataChanged` is false"

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    const/16 p2, 0x6f

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$400(Lcom/sgmw/tablet/account/SgmwAccountManager;I)V

    .line 157
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$500(Lcom/sgmw/tablet/account/SgmwAccountManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
