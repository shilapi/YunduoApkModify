.class public Lcom/sgmw/EventTracking/CollectHelper;
.super Ljava/lang/Object;
.source "CollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;,
        Lcom/sgmw/EventTracking/CollectHelper$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectHelper"

.field public static final WULING_SERVER_URL_DEBUG:Ljava/lang/String; = "https://apigw-test.sgmwcloud.com.cn/api/log/appBuryingPoint?project=zhilian_st_202302&token=e0a40d90-01d8-7fa0-08df-0e72e316f751"

.field public static final WULING_SERVER_URL_RELEASE:Ljava/lang/String; = "https://buryingpoint.sgmwcloud.com.cn:8001/api/log/appBuryingPoint?project=zhilian_pro_202302&token=155e89db-4e0f-fa73-8e39-761087103f61"


# instance fields
.field private carSeries:Ljava/lang/String;

.field private carType:Ljava/lang/String;

.field private isCollect:Z

.field private mContext:Landroid/content/Context;

.field private mEnableDebug:Z

.field private final mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTiceVersion:Ljava/lang/String;

.field private final mWorkerTask:Ljava/lang/Runnable;

.field private pdsn:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private vin:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    .line 419
    new-instance v0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/EventTracking/CollectHelper;)V

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mWorkerTask:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sgmw/EventTracking/CollectHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sgmw/EventTracking/CollectHelper;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/sgmw/EventTracking/CollectHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/sgmw/EventTracking/CollectHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    return-object p1
.end method

.method private append(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    :cond_0
    return-void
.end method

.method private doSendBrowseEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    const-string v0, "sendClickEvent: mContext is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEventDuration()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.3f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 14
    :goto_0
    sget-object v2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    const-string v3, "doSendBrowseEvent: TRACK_SDK_VERSION ---> SGMWEventTrackingSdk_v0.0.1_2023-08-14.aar"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object v4

    const-string v5, "class_code"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "class_name"

    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_code()Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_code"

    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_name"

    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_page()Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_page"

    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    const-string v6, "tice_version"

    .line 21
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sgmw/EventTracking/CollectHelper;->pdsn:Ljava/lang/String;

    const-string v6, "pdsn"

    .line 22
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sgmw/EventTracking/CollectHelper;->vin:Ljava/lang/String;

    const-string v6, "vin"

    .line 23
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    const-string v6, "car_type"

    .line 24
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    const-string v6, "car_series"

    .line 25
    invoke-virtual {v4, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    .line 27
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v4

    new-instance v5, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v1, v0}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    .line 47
    iget-boolean v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    :cond_2
    iget-boolean p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    if-eqz p1, :cond_3

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBrowseEvent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/16 v1, 0x1f4

    .line 55
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSendBrowseEvent: InterruptedException  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private doSendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    const-string v0, "sendClickEvent: mContext is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSet_value()Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class_code"

    invoke-virtual {v7, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "class_name"

    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_code()Ljava/lang/String;

    move-result-object v3

    const-string v5, "event_code"

    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "event_name"

    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_page()Ljava/lang/String;

    move-result-object v3

    const-string v5, "event_page"

    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/EventTracking/CollectHelper;->pdsn:Ljava/lang/String;

    const-string v5, "pdsn"

    .line 18
    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/EventTracking/CollectHelper;->vin:Ljava/lang/String;

    const-string v5, "vin"

    .line 19
    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    const-string v5, "car_type"

    .line 20
    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    const-string v5, "car_series"

    .line 21
    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    const-string v5, "tice_version"

    .line 22
    invoke-virtual {v2, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channel"

    invoke-direct {p0, v3, v2, v7}, Lcom/sgmw/EventTracking/CollectHelper;->append(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;)V

    .line 25
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEventDuration()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.3f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v5, v1

    .line 33
    sget-object v8, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    const-string v1, "doSendClickEvent: TRACK_SDK_VERSION ---> SGMWEventTrackingSdk_v0.0.1_2023-08-14.aar"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v9

    new-instance v10, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v9, v10}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    .line 54
    iget-boolean v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    if-eqz p1, :cond_3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendClickEvent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/16 v1, 0x1f4

    .line 62
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSendClickEvent: InterruptedException  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getDynamicMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    move-object v0, p1

    .line 1
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDynamicMusicInfo:moduleName   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "card_name"

    move-object v3, p2

    .line 10
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "set_value"

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "event_position"

    move-object v3, p4

    .line 19
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "event_duration"

    move-object v3, p5

    .line 23
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bind_account"

    move-object v3, p6

    .line 27
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "singer"

    move-object v3, p7

    .line 31
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "music_name"

    move-object v3, p8

    .line 34
    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_7
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "music_source"

    move-object v3, p9

    .line 39
    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_8
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "radio_name"

    move-object v3, p10

    .line 43
    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_9
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "appoint_time"

    move-object/from16 v3, p11

    .line 47
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_a
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "resource_id"

    move-object/from16 v3, p12

    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_b
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "resource_name"

    move-object/from16 v3, p13

    .line 55
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDynamicMusicInfo: JSONException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_0
    return-object v1
.end method

.method public static getInstance()Lcom/sgmw/EventTracking/CollectHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper$Holder;->INSTANCE:Lcom/sgmw/EventTracking/CollectHelper;

    return-object v0
.end method

.method private initVinCarTypeCarSeries()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->getCarType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->getCarSeries()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->getTiceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->getCarVin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->vin:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->getPdsn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->pdsn:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVinCarTypeCarSeries: carType --->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   carSeries--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    mTiceVersion---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    vin---->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->vin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pdsn----> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->pdsn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public autoNotifyUserCenterId(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object p1

    new-instance v0, Lcom/sgmw/EventTracking/CollectHelper$1;

    invoke-direct {v0, p0}, Lcom/sgmw/EventTracking/CollectHelper$1;-><init>(Lcom/sgmw/EventTracking/CollectHelper;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->addAccountStateChangeListener(Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;)V

    return-void
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppName: Exception   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public initSensorsDataSDK(Landroid/content/Context;Landroid/content/Context;ZZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/VehicleElectrical;->initVehicleElectrical(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    .line 4
    iput-boolean p4, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "https://apigw-test.sgmwcloud.com.cn/api/log/appBuryingPoint?project=zhilian_st_202302&token=e0a40d90-01d8-7fa0-08df-0e72e316f751"

    goto :goto_0

    :cond_0
    const-string p1, "https://buryingpoint.sgmwcloud.com.cn:8001/api/log/appBuryingPoint?project=zhilian_pro_202302&token=155e89db-4e0f-fa73-8e39-761087103f61"

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->url:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSensorsDataSDK: url   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   isDebug "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " isCollect   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object p3, p0, Lcom/sgmw/EventTracking/CollectHelper;->url:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xf

    .line 13
    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableTrackAppCrash()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 22
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 25
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p3

    const-string p4, "appName"

    .line 26
    invoke-virtual {p0, p2}, Lcom/sgmw/EventTracking/CollectHelper;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 32
    invoke-direct {p0}, Lcom/sgmw/EventTracking/CollectHelper;->initVinCarTypeCarSeries()V

    .line 34
    new-instance p1, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;

    iget-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "desaysv.soc.version"

    .line 37
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mWorkerTask:Ljava/lang/Runnable;

    const-string p3, "EventTrackWorkerThread"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initSensorsDataSDK: Exception  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public initSensorsDataSDK(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/sgmw/EventTracking/CollectHelper;->initSensorsDataSDK(Landroid/content/Context;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public isCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    return v0
.end method

.method synthetic lambda$doSendBrowseEvent$3$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getCard_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSet_value()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_position()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getBind_account()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSinger()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_name()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_source()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getRadio_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getAppoint_time()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_name()Ljava/lang/String;

    move-result-object v14

    move-object v1, p0

    move-object/from16 v6, p2

    .line 4
    invoke-direct/range {v1 .. v14}, Lcom/sgmw/EventTracking/CollectHelper;->getDynamicMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "new_properties"

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    sget-object v2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendBrowseEvent: JSONException  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1
.end method

.method synthetic lambda$doSendClickEvent$1$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getCard_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_position()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getBind_account()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSinger()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_name()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_source()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getRadio_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getAppoint_time()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_name()Ljava/lang/String;

    move-result-object v14

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v1 .. v14}, Lcom/sgmw/EventTracking/CollectHelper;->getDynamicMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "new_properties"

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    sget-object v2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendClickEvent: JSONException   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1
.end method

.method synthetic lambda$new$4$com-sgmw-EventTracking-CollectHelper()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": Exception  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": InterruptedException  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$sendBrowseEvent$2$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sgmw/EventTracking/CollectHelper;->doSendBrowseEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method synthetic lambda$sendClickEvent$0$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sgmw/EventTracking/CollectHelper;->doSendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method public sendBrowseEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    return-void
.end method

.method public updateUserCenterId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUserCenterId: ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
