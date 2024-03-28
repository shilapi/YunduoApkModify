.class public Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;
.super Ljava/lang/Object;
.source "HeatMapViewCrawler.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/VTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;,
        Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SA.HeatMapViewCrawler"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAppVersion:Ljava/lang/String;

.field private final mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

.field private mFeatureCode:Ljava/lang/String;

.field private final mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

.field private mMessageObject:Lorg/json/JSONObject;

.field private final mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

.field private mPostUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    .line 78
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 79
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/EditState;

    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/EditState;-><init>()V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    .line 80
    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    .line 81
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-direct {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    :try_start_0
    const-string p3, "UTF-8"

    .line 83
    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 84
    new-instance p3, Lorg/json/JSONObject;

    const-string p4, "{\"type\":\"snapshot_request\",\"payload\":{\"config\":{\"classes\":[{\"name\":\"android.view.View\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.TextView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.ImageView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]}]}}}"

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 86
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p3, 0x0

    .line 87
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    .line 89
    :goto_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    .line 90
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 95
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mAppVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, ""

    .line 97
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mAppVersion:Ljava/lang/String;

    .line 100
    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-class p3, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/EditState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lorg/json/JSONObject;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    return-object p0
.end method


# virtual methods
.method public startUpdates()V
    .locals 2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 112
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 114
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->start()V

    .line 115
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopUpdates(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 126
    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$ViewCrawlerHandler;->removeMessages(I)V

    .line 130
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 131
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/HeatMapViewCrawler$LifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
