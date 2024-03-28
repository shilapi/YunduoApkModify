.class public final Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/http/HttpHelper;->createService(Ljava/lang/Class;Lcom/dji/data/http/InitData;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nokhttp3/Interceptor$Companion$invoke$1\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 HttpHelper.kt\ncom/dji/data/http/HttpHelper\n*L\n1#1,74:1\n526#2:75\n66#3,14:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "okhttp3/Interceptor$Companion$invoke$1",
        "Lokhttp3/Interceptor;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "okhttp",
        "okhttp3/OkHttpClient$Builder$addInterceptor$$inlined$invoke$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data$inlined:Lcom/dji/data/http/InitData;


# direct methods
.method public constructor <init>(Lcom/dji/data/http/InitData;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    invoke-virtual {v3}, Lcom/dji/data/http/InitData;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    invoke-virtual {v3}, Lcom/dji/data/http/InitData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    invoke-virtual {v3}, Lcom/dji/data/http/InitData;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    invoke-virtual {v3}, Lcom/dji/data/http/InitData;->getSalt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    invoke-virtual {v4}, Lcom/dji/data/http/InitData;->getToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accessToken"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v4, "nonce"

    .line 82
    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "timestamp"

    .line 83
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    invoke-virtual {v1}, Lcom/dji/data/http/InitData;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oauthConsumerKey"

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 85
    new-instance v1, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v1}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v1, v2}, Lcn/hutool/crypto/digest/MD5;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5().digestHex(singString)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signatrue"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;->$data$inlined:Lcom/dji/data/http/InitData;

    invoke-virtual {v1}, Lcom/dji/data/http/InitData;->getAppCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appCode"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttp"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
