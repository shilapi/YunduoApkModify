.class public final Lcom/dji/data/http/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/http/HttpHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHelper.kt\ncom/dji/data/http/HttpHelper\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 Interceptor.kt\nokhttp3/Interceptor$Companion\n*L\n1#1,90:1\n526#2:91\n42#3,3:92\n*S KotlinDebug\n*F\n+ 1 HttpHelper.kt\ncom/dji/data/http/HttpHelper\n*L\n65#1:91\n65#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dji/data/http/HttpHelper;",
        "",
        "()V",
        "mInitData",
        "Lcom/dji/data/http/InitData;",
        "createService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "data",
        "timeOut",
        "",
        "(Ljava/lang/Class;Lcom/dji/data/http/InitData;J)Ljava/lang/Object;",
        "init",
        "",
        "initData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/dji/data/http/HttpHelper$Companion;

.field private static final DEFAULT_TIMEOUT:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "HttpHelper"

.field private static final mInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dji/data/http/HttpHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInitData:Lcom/dji/data/http/InitData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/data/http/HttpHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/http/HttpHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/http/HttpHelper;->Companion:Lcom/dji/data/http/HttpHelper$Companion;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/dji/data/http/HttpHelper$Companion$mInstance$2;->INSTANCE:Lcom/dji/data/http/HttpHelper$Companion$mInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/data/http/HttpHelper;->mInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/data/http/HttpHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/dji/data/http/HttpHelper;->mInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic createService$default(Lcom/dji/data/http/HttpHelper;Ljava/lang/Class;Lcom/dji/data/http/InitData;JILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 45
    iget-object p2, p0, Lcom/dji/data/http/HttpHelper;->mInitData:Lcom/dji/data/http/InitData;

    if-nez p2, :cond_0

    const-string p2, "mInitData"

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0xa

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/data/http/HttpHelper;->createService(Ljava/lang/Class;Lcom/dji/data/http/InitData;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createService(Ljava/lang/Class;Lcom/dji/data/http/InitData;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dji/data/http/InitData;",
            "J)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createService -> url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dji/data/http/InitData;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/dji/data/http/HttpHelper$createService$trustManager$1;

    invoke-direct {v0}, Lcom/dji/data/http/HttpHelper$createService$trustManager$1;-><init>()V

    .line 56
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 57
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 58
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 59
    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 60
    new-instance v2, Lcn/hutool/http/ssl/DefaultSSLFactory;

    invoke-direct {v2}, Lcn/hutool/http/ssl/DefaultSSLFactory;-><init>()V

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 62
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 91
    sget-object p4, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 92
    new-instance p4, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;

    invoke-direct {p4, p2}, Lcom/dji/data/http/HttpHelper$createService$$inlined$-addInterceptor$1;-><init>(Lcom/dji/data/http/InitData;)V

    check-cast p4, Lokhttp3/Interceptor;

    .line 91
    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    new-instance p4, Lretrofit2/Retrofit$Builder;

    invoke-direct {p4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 83
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-virtual {p4, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 84
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p4

    check-cast p4, Lretrofit2/Converter$Factory;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 85
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p4

    check-cast p4, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p3

    .line 86
    invoke-virtual {p2}, Lcom/dji/data/http/InitData;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lcom/dji/data/http/InitData;)V
    .locals 1

    const-string v0, "initData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/dji/data/http/HttpHelper;->mInitData:Lcom/dji/data/http/InitData;

    return-void
.end method
