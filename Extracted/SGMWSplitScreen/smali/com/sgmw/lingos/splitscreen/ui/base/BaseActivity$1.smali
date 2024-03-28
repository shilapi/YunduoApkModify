.class Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppChanged(ILjava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;

    iget-object v0, v0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onAppChanged: windowId=%d, pkgName=%s"

    invoke-static {v0, p1, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSplitChanged(Z)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;

    iget-object v0, v0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSplitChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity$1;->this$0:Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;

    invoke-virtual {p1}, Lcom/sgmw/lingos/splitscreen/ui/base/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
