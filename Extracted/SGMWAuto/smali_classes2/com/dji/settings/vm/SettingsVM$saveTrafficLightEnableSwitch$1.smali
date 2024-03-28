.class final Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/settings/vm/SettingsVM;->saveTrafficLightEnableSwitch(Z)V
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
    c = "com.dji.settings.vm.SettingsVM$saveTrafficLightEnableSwitch$1"
    f = "SettingsVM.kt"
    i = {
        0x2,
        0x2
    }
    l = {
        0x8d,
        0x8f,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "statusFreespace",
        "statusTrafficLight"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $status:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->$status:Z

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

    new-instance p1, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;

    iget-boolean v0, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->$status:Z

    invoke-direct {p1, v0, p2}, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lv2/ue/common/AppToUeCommon$EnumSwitch;

    iget-object v1, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lv2/ue/common/AppToUeCommon$EnumSwitch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-boolean p1, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->$status:Z

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->label:I

    invoke-static {p1, v1}, Lcom/dji/common/utils/DataStoreUtilKt;->setTrafficLightEnableStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 143
    :cond_4
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->label:I

    invoke-static {p1}, Lcom/dji/common/utils/DataStoreUtilKt;->getFreespaceEnableStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    goto :goto_2

    :cond_6
    sget-object p1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->DISMISS_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    :goto_2
    move-object v1, p1

    .line 144
    iget-boolean p1, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->$status:Z

    if-eqz p1, :cond_7

    sget-object p1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    goto :goto_3

    :cond_7
    sget-object p1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->DISMISS_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    .line 145
    :goto_3
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;->label:I

    invoke-static {v3}, Lcom/dji/common/utils/DataStoreUtilKt;->getEnvelopeEnableStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->SHOW_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    goto :goto_5

    :cond_9
    sget-object p1, Lv2/ue/common/AppToUeCommon$EnumSwitch;->DISMISS_ALL:Lv2/ue/common/AppToUeCommon$EnumSwitch;

    .line 146
    :goto_5
    sget-object v2, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    invoke-virtual {v2, v1, v0, p1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DCommonElementSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;Lv2/ue/common/AppToUeCommon$EnumSwitch;Lv2/ue/common/AppToUeCommon$EnumSwitch;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
