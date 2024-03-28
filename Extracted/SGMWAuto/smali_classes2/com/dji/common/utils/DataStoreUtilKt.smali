.class public final Lcom/dji/common/utils/DataStoreUtilKt;
.super Ljava/lang/Object;
.source "DataStoreUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u001a\u0011\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0014\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0015\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0011\u0010\u0017\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0018\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0019\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u001a\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u001b\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u001c\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u001d\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u001e\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u001a\u0019\u0010%\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010*\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010+\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u001a\u0019\u0010.\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001a\u0019\u0010/\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "APP_MODE_CATEGORY",
        "",
        "AVM_FLOAT_STATUS",
        "AVM_LOADING_STATUS",
        "DRIVING_LAYOUT_SIZE",
        "ENVELOPE_ENABLE_STATUS",
        "FREESPACE_ENABLE_STATUS",
        "FUNCTION_ENABLE_STATUS",
        "HAS_SHOWN_MOD_BRIEF_TUTORIAL",
        "LOG_3D_SWITCH_STATUS",
        "MEMORY_MAP_SOURCE",
        "MOD_ENABLE_STATUS",
        "PARKING_MAP_NAME",
        "TRAFFIC_LIGHT_ENABLE_STATUS",
        "WS_CONNECTION_TIMEOUT_STATUS",
        "get3DLogStatus",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppModeCategory",
        "getAvmFloatStatus",
        "getAvmLoadingStatus",
        "getDrivingLayoutSize",
        "getDrivingMemoryMapSource",
        "getEnvelopeEnableStatus",
        "getFreespaceEnableStatus",
        "getFunctionEnableStatus",
        "getHasShownModBriefTutorial",
        "getModEnableStatus",
        "getParkingMapNameList",
        "getTrafficLightEnableStatus",
        "getWsConnectionTimeoutStatus",
        "set3DLogStatus",
        "",
        "data",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAppModeCategory",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAvmFloatStatus",
        "setAvmLoadingStatus",
        "setDrivingLayoutSize",
        "setEnvelopeEnableStatus",
        "setFreespaceEnableStatus",
        "setFunctionEnableStatus",
        "setHasShownModBriefTutorial",
        "setModEnableStatus",
        "setParkingMapNameList",
        "setTrafficLightEnableStatus",
        "setWsConnectionTimeoutStatus",
        "IS_Common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_MODE_CATEGORY:Ljava/lang/String; = "app_mode_category"

.field private static final AVM_FLOAT_STATUS:Ljava/lang/String; = "avm_float_status"

.field private static final AVM_LOADING_STATUS:Ljava/lang/String; = "avm_loading_status"

.field private static final DRIVING_LAYOUT_SIZE:Ljava/lang/String; = "driving_layout_size"

.field private static final ENVELOPE_ENABLE_STATUS:Ljava/lang/String; = "envelope_enable_status"

.field private static final FREESPACE_ENABLE_STATUS:Ljava/lang/String; = "freespace_enable_status"

.field private static final FUNCTION_ENABLE_STATUS:Ljava/lang/String; = "function_enable_status"

.field private static final HAS_SHOWN_MOD_BRIEF_TUTORIAL:Ljava/lang/String; = "has_shown_mod_brief_tutorial"

.field private static final LOG_3D_SWITCH_STATUS:Ljava/lang/String; = "log_3d_switch_status"

.field private static final MEMORY_MAP_SOURCE:Ljava/lang/String; = "memory_map_source"

.field private static final MOD_ENABLE_STATUS:Ljava/lang/String; = "mod_enable_status"

.field private static final PARKING_MAP_NAME:Ljava/lang/String; = "parking_map_name"

.field private static final TRAFFIC_LIGHT_ENABLE_STATUS:Ljava/lang/String; = "traffic_light_enable_status"

.field private static final WS_CONNECTION_TIMEOUT_STATUS:Ljava/lang/String; = "ws_connection_timeout_status"


# direct methods
.method public static final get3DLogStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "log_3d_switch_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAppModeCategory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;

    iget v1, v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;

    invoke-direct {v0, p0}, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    iput v3, v0, Lcom/dji/common/utils/DataStoreUtilKt$getAppModeCategory$1;->label:I

    const-string v2, "app_mode_category"

    invoke-virtual {p0, v2, v0}, Lcom/dji/common/file/DataStoreManager;->getAny(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvmFloatStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "avm_float_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvmLoadingStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "avm_loading_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDrivingLayoutSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "driving_layout_size"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDrivingMemoryMapSource()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Lcom/dji/common/utils/DataStoreUtilKt$getDrivingMemoryMapSource$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/common/utils/DataStoreUtilKt$getDrivingMemoryMapSource$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getEnvelopeEnableStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "envelope_enable_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getFreespaceEnableStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "freespace_enable_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getFunctionEnableStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "function_enable_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getHasShownModBriefTutorial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "has_shown_mod_brief_tutorial"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getModEnableStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "mod_enable_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getParkingMapNameList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;

    iget v1, v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;

    invoke-direct {v0, p0}, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    sget-object p0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    iput v3, v0, Lcom/dji/common/utils/DataStoreUtilKt$getParkingMapNameList$1;->label:I

    const-string v2, "parking_map_name"

    invoke-virtual {p0, v2, v0}, Lcom/dji/common/file/DataStoreManager;->getAny(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrafficLightEnableStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "traffic_light_enable_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getWsConnectionTimeoutStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "ws_connection_timeout_status"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/file/DataStoreManager;->getBoolean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final set3DLogStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "log_3d_switch_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setAppModeCategory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "app_mode_category"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setAny(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setAvmFloatStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "avm_float_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setAvmLoadingStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "avm_loading_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setDrivingLayoutSize(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "driving_layout_size"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setEnvelopeEnableStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "envelope_enable_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setFreespaceEnableStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "freespace_enable_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setFunctionEnableStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "function_enable_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setHasShownModBriefTutorial(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "has_shown_mod_brief_tutorial"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setModEnableStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "mod_enable_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setParkingMapNameList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "parking_map_name"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setAny(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setTrafficLightEnableStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "traffic_light_enable_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setWsConnectionTimeoutStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    const-string v1, "ws_connection_timeout_status"

    invoke-virtual {v0, v1, p0, p1}, Lcom/dji/common/file/DataStoreManager;->setBoolean(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
