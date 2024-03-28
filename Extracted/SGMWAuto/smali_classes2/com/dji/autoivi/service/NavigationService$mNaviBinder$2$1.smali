.class public final Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;
.super Lcom/dji/navigation/INaviRouteManager$Stub;
.source "NavigationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2;->invoke()Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/autoivi/service/NavigationService$mNaviBinder$2$1",
        "Lcom/dji/navigation/INaviRouteManager$Stub;",
        "updateNaviRealTimeData",
        "",
        "naviData",
        "Lcom/dji/navigation/NaviRealTimeData;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/autoivi/service/NavigationService;


# direct methods
.method constructor <init>(Lcom/dji/autoivi/service/NavigationService;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;->this$0:Lcom/dji/autoivi/service/NavigationService;

    .line 29
    invoke-direct {p0}, Lcom/dji/navigation/INaviRouteManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public updateNaviRealTimeData(Lcom/dji/navigation/NaviRealTimeData;)V
    .locals 8

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNaviRealTimeInfo:  msgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMMessageType()Lcom/dji/navigation/MsgType;

    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mNaviType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMNaviType()Lcom/dji/navigation/NaviType;

    move-result-object v2

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mIconType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMIconType()Lcom/dji/navigation/IconType;

    move-result-object v2

    .line 33
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mCurRetainDistance:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMCurRetainDistance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mAllLength:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMAllLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mPathRetainDistance:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move-object v2, v1

    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMPathRetainDistance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mForegroundLaneType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    :goto_6
    move-object v2, v1

    goto :goto_7

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMForegroundLaneType()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p1, :cond_8

    :goto_8
    move-object v4, v1

    goto :goto_9

    .line 41
    :cond_8
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMForegroundLaneType()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dji/navigation/LaneType;

    .line 33
    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mBackgroundLaneType:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_a

    :goto_a
    move-object v4, v1

    goto :goto_b

    .line 45
    :cond_a
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMBackgroundLaneType()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    :goto_c
    move-object v4, v1

    goto :goto_d

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMBackgroundLaneType()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dji/navigation/LaneType;

    .line 33
    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mCurSpeedLimit:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_e

    move-object v4, v1

    goto :goto_e

    .line 50
    :cond_e
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMCurSpeedLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mCurLink:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_f

    move-object v4, v1

    goto :goto_f

    .line 51
    :cond_f
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMCurLink()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mCurStep:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_10

    move-object v4, v1

    goto :goto_10

    .line 52
    :cond_10
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMCurStep()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mDistanceToNextLink:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_11

    move-object v4, v1

    goto :goto_11

    .line 53
    :cond_11
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMDistanceToNextLink()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mRoadSituation:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_12

    move-object v4, v1

    goto :goto_12

    .line 54
    :cond_12
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMRoadSituation()[Lcom/dji/navigation/AmapFacility;

    move-result-object v4

    .line 33
    :goto_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mEntranceExit:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_13

    move-object v4, v1

    goto :goto_13

    .line 55
    :cond_13
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMEntranceExit()Lcom/dji/navigation/EntranceExit;

    move-result-object v4

    .line 33
    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  mCameraInfo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_14

    :goto_14
    move-object v4, v1

    goto :goto_15

    .line 56
    :cond_14
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMCameraInfo()[Lcom/dji/navigation/CameraInfo;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_14

    :cond_15
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    :goto_16
    move-object v2, v1

    goto :goto_17

    .line 56
    :cond_16
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMCameraInfo()[Lcom/dji/navigation/CameraInfo;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_16

    :cond_17
    aget-object v2, v2, v3

    if-nez v2, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v2}, Lcom/dji/navigation/CameraInfo;->getCameraDistance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mPathVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_19

    move-object v2, v1

    goto :goto_18

    .line 57
    :cond_19
    invoke-virtual {p1}, Lcom/dji/navigation/NaviRealTimeData;->getMPathVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NavigationService"

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;->this$0:Lcom/dji/autoivi/service/NavigationService;

    invoke-static {v0}, Lcom/dji/autoivi/service/NavigationService;->access$getMCoroutineScope(Lcom/dji/autoivi/service/NavigationService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;

    invoke-direct {v0, p1, v1}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;-><init>(Lcom/dji/navigation/NaviRealTimeData;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
