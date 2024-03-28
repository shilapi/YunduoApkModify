.class public final Lcom/dji/data/http/HttpHelper$createService$trustManager$1;
.super Lcn/hutool/core/net/DefaultTrustManager;
.source "HttpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/http/HttpHelper;->createService(Ljava/lang/Class;Lcom/dji/data/http/InitData;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/data/http/HttpHelper$createService$trustManager$1",
        "Lcn/hutool/core/net/DefaultTrustManager;",
        "getAcceptedIssuers",
        "",
        "Ljava/security/cert/X509Certificate;",
        "()[Ljava/security/cert/X509Certificate;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcn/hutool/core/net/DefaultTrustManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
