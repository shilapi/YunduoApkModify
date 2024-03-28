.class Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "VisualizedAutoTrackViewCrawler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;,
        Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomTrustManager;
    }
.end annotation


# instance fields
.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    .line 183
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 185
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;

    invoke-direct {p1, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-direct {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method private disableSSLCertificateChecking()V
    .locals 5

    :try_start_0
    const-string v0, "TLS"

    .line 379
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 380
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomTrustManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomTrustManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 381
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 382
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;

    invoke-direct {v0, p0, v3}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler$CustomHostnameVerifier;-><init>(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$1;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private postSnapshot(Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    const-string v0, "SA.VisualizedAutoTrackViewCrawler"

    const-string v1, "UTF-8"

    const-string v2, "response="

    const-string v3, "responseCode="

    .line 301
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x1

    .line 309
    :try_start_0
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedSSLCheckEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->disableSSLCertificateChecking()V

    .line 312
    :cond_1
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 314
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedSSLCheckEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 315
    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 317
    :cond_2
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v6, "POST"

    .line 318
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Content-type"

    const-string v7, "text/plain"

    .line 319
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 322
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 323
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 324
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 325
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 326
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 328
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 332
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 334
    :goto_0
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->slurp(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 335
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 336
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 338
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_3

    const-string p1, "delay"

    .line 343
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 349
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    move p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 353
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 355
    :cond_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-virtual {p1, v4}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->stopUpdates(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "\","

    const-string v2, "last_image_hash"

    const-string v3, "Can\'t close writer."

    const-string v4, "SA.VisualizedAutoTrackViewCrawler"

    const-string v5, "\"gzip_payload\": \""

    const-string v6, ",\"screen_name\": \""

    const-string v7, "\"app_version\": \""

    const-string v8, "\"feature_code\": \""

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    const-string v11, "payload"

    move-object/from16 v12, p1

    .line 210
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "config"

    .line 211
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 212
    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-virtual {v12, v11}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    move-result-object v12

    iput-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    .line 215
    :cond_0
    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    if-nez v12, :cond_1

    const-string v0, "Snapshot should be initialize at first calling."

    .line 216
    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 221
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v11, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    invoke-virtual {v11, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->updateLastImageHashArray(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 232
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 233
    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v12, "{"

    .line 236
    invoke-virtual {v11, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v12, "\"type\": \"snapshot_response\","

    .line 237
    invoke-virtual {v11, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 238
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "\"os\": \"Android\","

    .line 240
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 242
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mUseGzip:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "\""

    const-string v8, ",\"snapshot_time_millis\": "

    const-string v12, "}"

    if-eqz v0, :cond_3

    .line 243
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v14, "{\"activities\":"

    .line 246
    invoke-virtual {v13, v14}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v13}, Ljava/io/OutputStreamWriter;->flush()V

    .line 248
    iget-object v14, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v15, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v15

    invoke-virtual {v14, v15, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v14

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v9

    .line 250
    invoke-virtual {v13, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 251
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v13, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v13}, Ljava/io/OutputStreamWriter;->flush()V

    .line 255
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 258
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    array-length v9, v0

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 259
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 260
    invoke-virtual {v9, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 261
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 262
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 263
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\"payload\": {"

    .line 267
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "\"activities\":"

    .line 270
    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 272
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v14

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v9

    .line 276
    invoke-virtual {v11, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 277
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v11, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 281
    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 284
    :cond_4
    invoke-virtual {v11, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v5, "Can\'t write snapshot request to server"

    .line 287
    invoke-static {v4, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 292
    invoke-static {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    :goto_1
    invoke-direct {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->postSnapshot(Ljava/io/ByteArrayOutputStream;)V

    return-void

    .line 290
    :goto_2
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 292
    invoke-static {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :goto_3
    throw v2

    :catch_3
    move-exception v0

    const-string v2, "VisualizedAutoTrack server sent malformed message with snapshot request"

    .line 228
    invoke-static {v4, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    const-string v2, "Payload with snapshot config required with snapshot request"

    .line 225
    invoke-static {v4, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 366
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 367
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 371
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 197
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/VisualizedAutoTrackViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
