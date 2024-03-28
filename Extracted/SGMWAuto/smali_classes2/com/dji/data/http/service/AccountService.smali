.class public interface abstract Lcom/dji/data/http/service/AccountService;
.super Ljava/lang/Object;
.source "AccountService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'J(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\'J2\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\nH\'J\u001e\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u001e\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\'J\u001e\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\'J\u001e\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\'J(\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u001e\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J\u001e\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\"\u001a\u00020#H\'\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dji/data/http/service/AccountService;",
        "",
        "accountRegister",
        "Lio/reactivex/Observable;",
        "Lcom/dji/data/http/bean/NetBean;",
        "Lcom/dji/data/http/bean/AccountDataBean;",
        "registerBody",
        "Lcom/dji/data/http/bean/AccountRegisterBody;",
        "changeNickName",
        "token",
        "",
        "nicknameModifyBody",
        "Lcom/dji/data/http/bean/NicknameModifyBody;",
        "changePassword",
        "passwordModify",
        "Lcom/dji/data/http/bean/PasswordModifyBody;",
        "changePhone",
        "phoneModifyBody",
        "Lcom/dji/data/http/bean/PhoneModifyBody;",
        "getCodeVerification",
        "phone",
        "codeType",
        "",
        "appKey",
        "getUserInfo",
        "loginCodeVerification",
        "phoneCodeLoginBody",
        "Lcom/dji/data/http/bean/PhoneCodeLoginBody;",
        "loginFaceId",
        "phoneLoginBody",
        "Lcom/dji/data/http/bean/PhoneLoginBody;",
        "loginPassword",
        "refreshToken",
        "signOut",
        "verifyCode",
        "Lcom/dji/data/http/bean/VerifyCode;",
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
.method public abstract accountRegister(Lcom/dji/data/http/bean/AccountRegisterBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/AccountRegisterBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/AccountRegisterBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/phone/account/register"
    .end annotation
.end method

.method public abstract changeNickName(Ljava/lang/String;Lcom/dji/data/http/bean/NicknameModifyBody;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/dji/data/http/bean/NicknameModifyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dji/data/http/bean/NicknameModifyBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gw/iam/user/app/nickname/modify"
    .end annotation
.end method

.method public abstract changePassword(Ljava/lang/String;Lcom/dji/data/http/bean/PasswordModifyBody;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/dji/data/http/bean/PasswordModifyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dji/data/http/bean/PasswordModifyBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gw/iam/user/password/modify"
    .end annotation
.end method

.method public abstract changePhone(Ljava/lang/String;Lcom/dji/data/http/bean/PhoneModifyBody;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/dji/data/http/bean/PhoneModifyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dji/data/http/bean/PhoneModifyBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gw/iam/user/app/phone/modify"
    .end annotation
.end method

.method public abstract getCodeVerification(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "codeType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gw/iam/user/phone/code"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gw/iam/user/info"
    .end annotation
.end method

.method public abstract loginCodeVerification(Lcom/dji/data/http/bean/PhoneCodeLoginBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/PhoneCodeLoginBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/PhoneCodeLoginBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/app/phone/code/login"
    .end annotation
.end method

.method public abstract loginFaceId(Lcom/dji/data/http/bean/PhoneLoginBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/PhoneLoginBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/PhoneLoginBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/app/faceId/login"
    .end annotation
.end method

.method public abstract loginPassword(Lcom/dji/data/http/bean/PhoneLoginBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/PhoneLoginBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/PhoneLoginBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/app/login"
    .end annotation
.end method

.method public abstract refreshToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/auth/jwt/refresh"
    .end annotation
.end method

.method public abstract signOut(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/app/logout"
    .end annotation
.end method

.method public abstract verifyCode(Lcom/dji/data/http/bean/VerifyCode;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/VerifyCode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/VerifyCode;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/AccountDataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/iam/user/phone/code/verify"
    .end annotation
.end method
