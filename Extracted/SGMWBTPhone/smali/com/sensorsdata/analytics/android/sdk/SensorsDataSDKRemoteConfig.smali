.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;
.super Ljava/lang/Object;
.source "SensorsDataSDKRemoteConfig.java"


# static fields
.field static final REMOTE_EVENT_TYPE_NO_USE:I = -0x1


# instance fields
.field private autoTrackMode:I

.field private disableDebugMode:Z

.field private disableSDK:Z

.field private mAutoTrackEventType:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 44
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    return-void
.end method


# virtual methods
.method getAutoTrackEventType()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return v0
.end method

.method getAutoTrackMode()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    return v0
.end method

.method getV()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method isAutoTrackEventTypeIgnored(I)Z
    .locals 3

    .line 106
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 114
    :cond_1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method isDisableDebugMode()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return v0
.end method

.method isDisableSDK()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return v0
.end method

.method public setAutoTrackMode(I)V
    .locals 2

    .line 77
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 85
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 89
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_2
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 93
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_3
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 97
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return-void
.end method

.method public setDisableDebugMode(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return-void
.end method

.method public setDisableSDK(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    return-void
.end method

.method toJson()Lorg/json/JSONObject;
    .locals 4

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "v"

    .line 120
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "disableDebugMode"

    .line 122
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "autoTrackMode"

    .line 123
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "disableSDK"

    .line 124
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "configs"

    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableSDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->disableSDK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoTrackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
