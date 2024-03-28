.class public final Lcom/dji/auto/receiver/ServiceStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ServiceStatusReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/receiver/ServiceStatusReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dji/auto/receiver/ServiceStatusReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope$delegate",
        "Lkotlin/Lazy;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "IS_Auto_release"
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
.field public static final Companion:Lcom/dji/auto/receiver/ServiceStatusReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "ServiceStatusReceiver"


# instance fields
.field private final mCoroutineScope$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/receiver/ServiceStatusReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/receiver/ServiceStatusReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/receiver/ServiceStatusReceiver;->Companion:Lcom/dji/auto/receiver/ServiceStatusReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    sget-object v0, Lcom/dji/auto/receiver/ServiceStatusReceiver$mCoroutineScope$2;->INSTANCE:Lcom/dji/auto/receiver/ServiceStatusReceiver$mCoroutineScope$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/receiver/ServiceStatusReceiver;->mCoroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dji/auto/receiver/ServiceStatusReceiver;->mCoroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceStatusReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.dji.autoivi.mod_thumbnail_save_success"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {p1}, Lcom/dji/auto/router/DrivingRouter;->getMIsThumbnailSaveSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.dji.autoivi.mod_route_info"

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_3

    .line 34
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    const-string v0, "start_point"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {p1, v0}, Lcom/dji/auto/router/DrivingRouter;->setMStartPoint(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    const-string v0, "end_point"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    invoke-virtual {p1, v6}, Lcom/dji/auto/router/DrivingRouter;->setMEndPoint(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    const-string v0, "start_poi_distance"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dji/auto/router/DrivingRouter;->setMStartPoiDistance(I)V

    .line 37
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    const-string v0, "end_poi_distance"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dji/auto/router/DrivingRouter;->setMEndPoiDistance(I)V

    .line 38
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {p1}, Lcom/dji/auto/router/DrivingRouter;->getMModRouteInfoSaveSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mod route info: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMStartPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v2}, Lcom/dji/auto/router/DrivingRouter;->getMEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v2}, Lcom/dji/auto/router/DrivingRouter;->getMStartPoiDistance()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMEndPoiDistance()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 40
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.dji.autoivi.avm_status"

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "avm_status"

    .line 42
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 43
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object p2, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    check-cast p2, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 45
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "action_receive_map_poi_name"

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    sget-object p1, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    const-string v0, "key_receive_map_poi_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v0

    :goto_1
    invoke-virtual {p1, v6}, Lcom/dji/auto/router/ParkingRouter;->setMPoiName(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    const/16 v0, 0x270f

    const-string v2, "key_receive_map_poi_distance"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dji/auto/router/ParkingRouter;->setMPoiDistance(I)V

    .line 48
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action_receive_map_poi_name -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/ParkingRouter;->getMPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key_receive_map_poi_distance -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/ParkingRouter;->getMPoiDistance()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 49
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.dji.autoivi.nohd_navi_route_planning_success"

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "navi route planning successful"

    invoke-virtual {p2, v1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/dji/auto/receiver/ServiceStatusReceiver;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    new-instance p2, Lcom/dji/auto/receiver/ServiceStatusReceiver$onReceive$1;

    invoke-direct {p2, p1, v5}, Lcom/dji/auto/receiver/ServiceStatusReceiver$onReceive$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    .line 60
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "DATA_JSON"

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Lcn/hutool/json/JSONObject;

    invoke-direct {p2, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    const-string p1, "EXTRA_STATE"

    .line 63
    invoke-virtual {p2, p1}, Lcn/hutool/json/JSONObject;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    if-nez p1, :cond_8

    goto :goto_2

    .line 64
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 65
    sget-object p2, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {p2}, Lcom/dji/auto/router/DrivingRouter;->getMIsNavigating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    const/16 p2, 0x9

    if-nez p1, :cond_a

    goto :goto_3

    .line 66
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_b

    .line 67
    sget-object p2, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {p2}, Lcom/dji/auto/router/DrivingRouter;->getMIsNavigating()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    :cond_b
    :goto_3
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "navigation state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.dji.autoivi.driving_recommend_dialog_close"

    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 71
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p2, "received close driving recommend dialog broadcast"

    invoke-virtual {p1, v1, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v3, 0x1

    const/16 v4, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 73
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_SHUTDOWN_HU"

    invoke-static {p1, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    :goto_4
    return-void

    .line 74
    :cond_f
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p2, "received shutdown broadcast"

    invoke-virtual {p1, v1, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
