.class public interface abstract Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;
.super Ljava/lang/Object;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnAccountStateChange"
.end annotation


# virtual methods
.method public abstract bindStateChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBond"
        }
    .end annotation
.end method

.method public abstract bindStateChangeEx(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract change(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "message"
        }
    .end annotation
.end method

.method public getPackageName(Landroid/content/Context;)Lcom/sgmw/tablet/account/BindStatusEnum;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 690
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/BindStatusEnum;->fromPackageName(Ljava/lang/String;)Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object p1

    return-object p1
.end method

.method public abstract onDataFlowResponse(Ljava/lang/String;Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "message",
            "total",
            "used"
        }
    .end annotation
.end method

.method public abstract onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nickName",
            "photo",
            "mobile"
        }
    .end annotation
.end method
