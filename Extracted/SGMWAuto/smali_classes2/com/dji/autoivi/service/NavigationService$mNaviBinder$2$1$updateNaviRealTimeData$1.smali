.class final Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;->updateNaviRealTimeData(Lcom/dji/navigation/NaviRealTimeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationService.kt\ncom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n1849#2,2:132\n1849#2,2:134\n13536#3,2:136\n13536#3,2:138\n13536#3,2:140\n*S KotlinDebug\n*F\n+ 1 NavigationService.kt\ncom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1\n*L\n61#1:132,2\n65#1:134,2\n70#1:136,2\n74#1:138,2\n77#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dji.autoivi.service.NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1"
    f = "NavigationService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $naviData:Lcom/dji/navigation/NaviRealTimeData;

.field label:I


# direct methods
.method constructor <init>(Lcom/dji/navigation/NaviRealTimeData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/navigation/NaviRealTimeData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;

    iget-object v0, p0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    invoke-direct {p1, v0, p2}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;-><init>(Lcom/dji/navigation/NaviRealTimeData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    iget v1, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->label:I

    if-nez v1, :cond_20

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 61
    iget-object v2, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/dji/navigation/NaviRealTimeData;->getMForegroundLaneType()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/navigation/LaneType;

    .line 62
    sget-object v4, Lcom/dji/data/repo/LaneAction;->Companion:Lcom/dji/data/repo/LaneAction$Companion;

    invoke-virtual {v3}, Lcom/dji/navigation/LaneType;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/dji/data/repo/LaneAction$Companion;->get(I)Lcom/dji/data/repo/LaneAction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 65
    iget-object v3, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/dji/navigation/NaviRealTimeData;->getMBackgroundLaneType()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dji/navigation/LaneType;

    .line 66
    sget-object v5, Lcom/dji/data/repo/LaneAction;->Companion:Lcom/dji/data/repo/LaneAction$Companion;

    invoke-virtual {v4}, Lcom/dji/navigation/LaneType;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/dji/data/repo/LaneAction$Companion;->get(I)Lcom/dji/data/repo/LaneAction;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_5
    :goto_3
    new-instance v3, Lcom/dji/data/repo/LaneActions;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/dji/data/repo/LaneActions;-><init>(DLjava/util/List;Ljava/util/List;)V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 70
    iget-object v2, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/dji/navigation/NaviRealTimeData;->getMCameraInfo()[Lcom/dji/navigation/CameraInfo;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 136
    :cond_7
    array-length v5, v2

    move v6, v4

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 71
    new-instance v8, Lcom/dji/data/repo/CameraInfo;

    invoke-virtual {v7}, Lcom/dji/navigation/CameraInfo;->getCameraDistance()I

    move-result v9

    invoke-virtual {v7}, Lcom/dji/navigation/CameraInfo;->getCameraSpeed()I

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/dji/data/repo/CameraInfo;-><init>(II)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 73
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 74
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMRoadSituation()[Lcom/dji/navigation/AmapFacility;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    .line 138
    :cond_a
    array-length v6, v5

    move v7, v4

    :goto_6
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 75
    new-instance v9, Lcom/dji/data/repo/Facility;

    invoke-virtual {v8}, Lcom/dji/navigation/AmapFacility;->getFacilityDistance()I

    move-result v10

    sget-object v11, Lcom/dji/data/repo/RoadSituation;->Companion:Lcom/dji/data/repo/RoadSituation$Companion;

    invoke-virtual {v8}, Lcom/dji/navigation/AmapFacility;->getFacilityType()Lcom/dji/navigation/RoadSituation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dji/navigation/RoadSituation;->getId()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/dji/data/repo/RoadSituation$Companion;->get(I)Lcom/dji/data/repo/RoadSituation;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/dji/data/repo/Facility;-><init>(ILcom/dji/data/repo/RoadSituation;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_b
    :goto_7
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMSAPAInfo()[Lcom/dji/navigation/AmapSAPAInfo;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_9

    .line 140
    :cond_d
    array-length v6, v5

    move v7, v4

    :cond_e
    :goto_8
    if-ge v7, v6, :cond_f

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 78
    invoke-virtual {v8}, Lcom/dji/navigation/AmapSAPAInfo;->getType()Lcom/dji/navigation/NaviFacilityType;

    move-result-object v9

    sget-object v10, Lcom/dji/navigation/NaviFacilityType;->NaviFacilityTypeCount:Lcom/dji/navigation/NaviFacilityType;

    if-eq v9, v10, :cond_e

    .line 79
    new-instance v9, Lcom/dji/data/repo/Facility;

    invoke-virtual {v8}, Lcom/dji/navigation/AmapSAPAInfo;->getRemainDist()I

    move-result v10

    sget-object v11, Lcom/dji/data/repo/RoadSituation;->Companion:Lcom/dji/data/repo/RoadSituation$Companion;

    invoke-virtual {v8}, Lcom/dji/navigation/AmapSAPAInfo;->getType()Lcom/dji/navigation/NaviFacilityType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dji/navigation/NaviFacilityType;->getId()I

    move-result v8

    add-int/lit16 v8, v8, 0xd2

    invoke-virtual {v11, v8}, Lcom/dji/data/repo/RoadSituation$Companion;->get(I)Lcom/dji/data/repo/RoadSituation;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/dji/data/repo/Facility;-><init>(ILcom/dji/data/repo/RoadSituation;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 83
    :cond_f
    :goto_9
    sget-object v5, Lcom/dji/data/repo/NaviStatus;->Companion:Lcom/dji/data/repo/NaviStatus$Companion;

    iget-object v6, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v6, :cond_10

    :goto_a
    move v6, v4

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Lcom/dji/navigation/NaviRealTimeData;->getMNaviType()Lcom/dji/navigation/NaviType;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Lcom/dji/navigation/NaviType;->getId()I

    move-result v6

    :goto_b
    invoke-virtual {v5, v6}, Lcom/dji/data/repo/NaviStatus$Companion;->get(I)Lcom/dji/data/repo/NaviStatus;

    move-result-object v12

    .line 84
    sget-object v13, Lcom/dji/data/repo/SourceType;->SC_SGMW:Lcom/dji/data/repo/SourceType;

    .line 85
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_12

    move v14, v4

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMCurLink()I

    move-result v5

    move v14, v5

    .line 86
    :goto_c
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_13

    move v15, v4

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMCurStep()I

    move-result v5

    move v15, v5

    .line 87
    :goto_d
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_14

    move/from16 v16, v4

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMCurSpeedLimit()I

    move-result v5

    move/from16 v16, v5

    .line 88
    :goto_e
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_15

    move/from16 v17, v4

    goto :goto_f

    :cond_15
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMCurRetainDistance()I

    move-result v5

    move/from16 v17, v5

    .line 89
    :goto_f
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_16

    move/from16 v18, v4

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMDistanceToNextLink()I

    move-result v5

    move/from16 v18, v5

    .line 90
    :goto_10
    sget-object v5, Lcom/dji/data/repo/IconType;->Companion:Lcom/dji/data/repo/IconType$Companion;

    iget-object v6, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v6, :cond_17

    :goto_11
    move v6, v4

    goto :goto_12

    :cond_17
    invoke-virtual {v6}, Lcom/dji/navigation/NaviRealTimeData;->getMIconType()Lcom/dji/navigation/IconType;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v6}, Lcom/dji/navigation/IconType;->getId()I

    move-result v6

    :goto_12
    invoke-virtual {v5, v6}, Lcom/dji/data/repo/IconType$Companion;->get(I)Lcom/dji/data/repo/IconType;

    move-result-object v19

    .line 91
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_19

    move/from16 v20, v4

    goto :goto_13

    :cond_19
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMAllLength()I

    move-result v5

    move/from16 v20, v5

    .line 92
    :goto_13
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_1a

    move/from16 v21, v4

    goto :goto_14

    :cond_1a
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMPathRetainDistance()I

    move-result v5

    move/from16 v21, v5

    .line 94
    :goto_14
    sget-object v5, Lcom/dji/data/repo/EntranceExit;->Companion:Lcom/dji/data/repo/EntranceExit$Companion;

    iget-object v6, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v6, :cond_1b

    :goto_15
    move v6, v4

    goto :goto_16

    :cond_1b
    invoke-virtual {v6}, Lcom/dji/navigation/NaviRealTimeData;->getMEntranceExit()Lcom/dji/navigation/EntranceExit;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Lcom/dji/navigation/EntranceExit;->getId()I

    move-result v6

    :goto_16
    invoke-virtual {v5, v6}, Lcom/dji/data/repo/EntranceExit$Companion;->get(I)Lcom/dji/data/repo/EntranceExit;

    move-result-object v26

    .line 96
    iget-object v5, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v5, :cond_1d

    const-wide/16 v5, 0x0

    goto :goto_17

    :cond_1d
    invoke-virtual {v5}, Lcom/dji/navigation/NaviRealTimeData;->getMPathVersion()J

    move-result-wide v5

    :goto_17
    move-wide v6, v5

    .line 98
    sget-object v5, Lcom/dji/data/repo/ParallelRoadStatus;->Companion:Lcom/dji/data/repo/ParallelRoadStatus$Companion;

    iget-object v8, v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1$updateNaviRealTimeData$1;->$naviData:Lcom/dji/navigation/NaviRealTimeData;

    if-nez v8, :cond_1e

    :goto_18
    move v8, v4

    goto :goto_19

    :cond_1e
    invoke-virtual {v8}, Lcom/dji/navigation/NaviRealTimeData;->getMParallelRoadStatus()Lcom/dji/navigation/ParallelRoadStatus;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v8}, Lcom/dji/navigation/ParallelRoadStatus;->getId()I

    move-result v8

    :goto_19
    invoke-virtual {v5, v8}, Lcom/dji/data/repo/ParallelRoadStatus$Companion;->get(I)Lcom/dji/data/repo/ParallelRoadStatus;

    move-result-object v28

    .line 82
    new-instance v31, Lcom/dji/data/repo/NaviRealTimeDataBean;

    move-object/from16 v5, v31

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x6006

    const/16 v30, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    invoke-direct/range {v5 .. v30}, Lcom/dji/data/repo/NaviRealTimeDataBean;-><init>(JJJLcom/dji/data/repo/NaviStatus;Lcom/dji/data/repo/SourceType;IIIIILcom/dji/data/repo/IconType;IIILcom/dji/data/repo/Gps;Lcom/dji/data/repo/LaneActions;Ljava/util/List;Lcom/dji/data/repo/EntranceExit;Ljava/util/List;Lcom/dji/data/repo/ParallelRoadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object v1, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NAVI_REAL_TIME_DATA:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v31, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
