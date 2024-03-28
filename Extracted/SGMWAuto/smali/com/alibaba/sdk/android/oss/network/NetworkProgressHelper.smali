.class public Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper;
.super Ljava/lang/Object;
.source "NetworkProgressHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProgressRequestBody(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;
    .locals 7

    .line 44
    new-instance v6, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    return-object v6
.end method

.method public static addProgressResponseListener(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;-><init>(Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
