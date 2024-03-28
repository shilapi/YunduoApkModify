.class public Lcom/sensorsdata/analytics/android/sdk/data/DbParams;
.super Ljava/lang/Object;
.source "DbParams.java"


# static fields
.field static final DATABASE_NAME:Ljava/lang/String; = "sensorsdata"

.field static final DATABASE_VERSION:I = 0x4

.field public static final DB_OUT_OF_MEMORY_ERROR:I = -0x2

.field static final DB_UPDATE_ERROR:I = -0x1

.field static final KEY_CREATED_AT:Ljava/lang/String; = "created_at"

.field static final KEY_DATA:Ljava/lang/String; = "data"

.field static final TABLE_ACTIVITY_START_COUNT:Ljava/lang/String; = "activity_started_count"

.field static final TABLE_APP_END_DATA:Ljava/lang/String; = "app_end_data"

.field static final TABLE_APP_PAUSED_TIME:Ljava/lang/String; = "app_paused_time"

.field static final TABLE_APP_START_TIME:Ljava/lang/String; = "app_start_time"

.field public static final TABLE_EVENTS:Ljava/lang/String; = "events"

.field static final TABLE_LOGIN_ID:Ljava/lang/String; = "events_login_id"

.field static final TABLE_SESSION_INTERVAL_TIME:Ljava/lang/String; = "session_interval_time"

.field private static instance:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;


# instance fields
.field private final mActivityStartCountUri:Landroid/net/Uri;

.field private final mAppEndDataUri:Landroid/net/Uri;

.field private final mAppPausedUri:Landroid/net/Uri;

.field private final mAppStartTimeUri:Landroid/net/Uri;

.field private final mLoginIdUri:Landroid/net/Uri;

.field private final mSessionTimeUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".SensorsDataContentProvider/events"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mUri:Landroid/net/Uri;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".SensorsDataContentProvider/activity_started_count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mActivityStartCountUri:Landroid/net/Uri;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".SensorsDataContentProvider/app_start_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mAppStartTimeUri:Landroid/net/Uri;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".SensorsDataContentProvider/app_end_data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mAppEndDataUri:Landroid/net/Uri;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".SensorsDataContentProvider/app_paused_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mAppPausedUri:Landroid/net/Uri;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".SensorsDataContentProvider/session_interval_time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mSessionTimeUri:Landroid/net/Uri;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".SensorsDataContentProvider/events_login_id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mLoginIdUri:Landroid/net/Uri;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/DbParams;
    .locals 2

    .line 63
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The static method getInstance(String packageName) should be called before calling getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/DbParams;
    .locals 1

    .line 56
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    .line 59
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/DbParams;

    return-object p0
.end method


# virtual methods
.method public getActivityStartCountUri()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mActivityStartCountUri:Landroid/net/Uri;

    return-object v0
.end method

.method getAppEndDataUri()Landroid/net/Uri;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mAppEndDataUri:Landroid/net/Uri;

    return-object v0
.end method

.method getAppPausedUri()Landroid/net/Uri;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mAppPausedUri:Landroid/net/Uri;

    return-object v0
.end method

.method getAppStartTimeUri()Landroid/net/Uri;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mAppStartTimeUri:Landroid/net/Uri;

    return-object v0
.end method

.method getEventUri()Landroid/net/Uri;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method getLoginIdUri()Landroid/net/Uri;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mLoginIdUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSessionTimeUri()Landroid/net/Uri;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/DbParams;->mSessionTimeUri:Landroid/net/Uri;

    return-object v0
.end method
