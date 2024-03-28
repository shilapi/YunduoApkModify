.class public Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;
.super Ljava/lang/Object;
.source "BuriedPointManager.java"


# static fields
.field public static final ACCEPT_CALL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BROWSE_PHONE_PAGE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CALL_INFO_TIME:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CALL_INFO_TIME_VALUE:Ljava/lang/String; = "event_duration"

.field public static final CHANNEL_FANG_KONG:Ljava/lang/String; = "\u65b9\u63a7\u64cd\u4f5c"

.field public static final CHANNEL_SCREEN:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final CHANNEL_VOICE:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final DIAL_CALL_LOG:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIAL_CONTACTS:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIAL_KEYBOARD:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ENABLE_FUN:Z = true

.field static final ENV:Ljava/lang/String; = "engmode_environment"

.field public static final MUTE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_BOOK_SEARCH:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_PAGE_OPEN:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_MODE:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SA_SERVER_URL_DEBUG:Ljava/lang/String; = "http://apigw-test.sgmwcloud.com.cn/api/log/appBuryingPoint?project=app_desay_vehicle&token=b9749f9a-2b94-42a8-ba12-c6eeedbf95c8"

.field static final SA_SERVER_URL_RELEASE:Ljava/lang/String; = "https://buryingpoint.sgmwcloud.com.cn:8001/api/log/appBuryingPoint?project=app_desay_vehicle&token=b9749f9a-2b94-42a8-ba12-c6eeedbf95c8"

.field public static final TERMINAL_CALL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "phone_page_open"

    const-string/jumbo v1, "\u6253\u5f00\u7535\u8bdd\u5e94\u7528"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->PHONE_PAGE_OPEN:Landroid/util/Pair;

    const-string v0, "phone_page_browse"

    const-string/jumbo v1, "\u6d4f\u89c8\u7535\u8bdd\u9875\u9762"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->BROWSE_PHONE_PAGE:Landroid/util/Pair;

    const-string v0, "phone_book_search"

    const-string/jumbo v1, "\u641c\u7d22\u901a\u8baf\u5f55"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->PHONE_BOOK_SEARCH:Landroid/util/Pair;

    const-string v0, "phone_dial_from_call_log"

    const-string v1, "\u4ece\u6700\u8fd1\u901a\u8bdd\u62e8\u53f7"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->DIAL_CALL_LOG:Landroid/util/Pair;

    const-string v0, "phone_dial_from_address_list"

    const-string v1, "\u4ece\u8054\u7cfb\u4eba\u62e8\u53f7"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->DIAL_CONTACTS:Landroid/util/Pair;

    const-string v0, "phone_dial_from_keyboard"

    const-string v1, "\u4ece\u62e8\u53f7\u76d8\u62e8\u53f7"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->DIAL_KEYBOARD:Landroid/util/Pair;

    const-string v0, "phone_call_accept"

    const-string/jumbo v1, "\u63a5\u542c\u7535\u8bdd"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->ACCEPT_CALL:Landroid/util/Pair;

    const-string v0, "phone_call_terminal"

    const-string/jumbo v1, "\u6302\u65ad\u7535\u8bdd"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->TERMINAL_CALL:Landroid/util/Pair;

    const-string v0, "phone_privacy_mode_click"

    const-string/jumbo v1, "\u70b9\u51fb\u9690\u79c1\u6a21\u5f0f"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->PRIVACY_MODE:Landroid/util/Pair;

    const-string v0, "phone_mute"

    const-string/jumbo v1, "\u9759\u97f3\u7535\u8bdd"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->MUTE:Landroid/util/Pair;

    const-string v0, "call_play"

    const-string/jumbo v1, "\u901a\u8bdd\u8fd0\u884c"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->CALL_INFO_TIME:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->initSensorsDataSDK(Landroid/app/Application;)V

    return-void
.end method

.method private browseEvent(Z)V
    .locals 5

    const-string v0, "browse_phone_page"

    const-string v1, "BuriedPointManager#browseEvent: "

    const-string v2, "browseEvent#############+++"

    .line 154
    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 157
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "class_code"

    const-string v4, "phone_page_browse"

    .line 158
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "class_name"

    const-string/jumbo v4, "\u8f66\u673a\u9875\u9762\u6d4f\u89c8"

    .line 159
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_code"

    .line 160
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_name"

    const-string/jumbo v4, "\u6d4f\u89c8\u7535\u8bdd\u9875\u9762"

    .line 161
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_page"

    const-string/jumbo v4, "\u7535\u8bdd\u9875\u9762"

    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vin"

    .line 163
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getVinCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "car_series"

    const-string v4, "KIWI"

    .line 164
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "car_type"

    .line 165
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/CarManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getLEVEL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 168
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerStart(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private initSensorsDataSDK(Landroid/app/Application;)V
    .locals 3

    const-string v0, "initSensorsDataSDK isDebug="

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->isDebugMode(Landroid/content/Context;)Z

    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    if-eqz v1, :cond_0

    const-string v1, "http://apigw-test.sgmwcloud.com.cn/api/log/appBuryingPoint?project=app_desay_vehicle&token=b9749f9a-2b94-42a8-ba12-c6eeedbf95c8"

    goto :goto_0

    :cond_0
    const-string v1, "https://buryingpoint.sgmwcloud.com.cn:8001/api/log/appBuryingPoint?project=app_desay_vehicle&token=b9749f9a-2b94-42a8-ba12-c6eeedbf95c8"

    :goto_0
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 68
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableTrackAppCrash()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 78
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appName"

    .line 82
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static isDebugMode(Landroid/content/Context;)Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "engmode_environment"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public endBrowseEvent()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->browseEvent(Z)V

    return-void
.end method

.method public startBrowseEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/BuriedPointManager;->browseEvent(Z)V

    return-void
.end method

.method public trackEvent(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BuriedPointManager#trackEvent: "

    .line 124
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 126
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "call_play"

    .line 128
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "class_name"

    const-string v3, "phone_element_click"

    const-string v4, "class_code"

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "car_entertainment_use"

    .line 129
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "\u8f66\u673a\u529f\u80fd\u4f7f\u7528"

    .line 130
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "\u7535\u8bdd\u5143\u7d20\u70b9\u51fb"

    .line 133
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p2, "event_code"

    .line 135
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "event_name"

    .line 136
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    const-string p1, "channel"

    .line 139
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_page"

    .line 140
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "vin"

    .line 142
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getVinCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "car_series"

    const-string p2, "KIWI"

    .line 143
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "car_type"

    .line 144
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/CarManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getLEVEL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
