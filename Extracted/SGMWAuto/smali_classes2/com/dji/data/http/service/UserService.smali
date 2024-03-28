.class public interface abstract Lcom/dji/data/http/service/UserService;
.super Ljava/lang/Object;
.source "UserService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\tH\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/data/http/service/UserService;",
        "",
        "login",
        "Lio/reactivex/Observable;",
        "Lcom/dji/data/http/bean/NetBean;",
        "Lcom/dji/data/http/bean/TokenBean;",
        "body",
        "Lcom/dji/data/http/bean/LoginBody;",
        "logout",
        "Lcom/dji/data/http/bean/LogoutBody;",
        "register",
        "Lcom/dji/data/http/bean/RegisterBody;",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract login(Lcom/dji/data/http/bean/LoginBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/LoginBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/LoginBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/TokenBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/app/login"
    .end annotation
.end method

.method public abstract logout(Lcom/dji/data/http/bean/LogoutBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/LogoutBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/LogoutBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/app/logout"
    .end annotation
.end method

.method public abstract register(Lcom/dji/data/http/bean/RegisterBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/RegisterBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/RegisterBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/register"
    .end annotation
.end method
