.class public final Lcom/dji/settings/vm/SettingsVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "SettingsVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/settings/vm/SettingsVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u0006\u0010+\u001a\u00020)J\u0006\u0010,\u001a\u00020)J\u0006\u0010-\u001a\u00020)J\u0006\u0010.\u001a\u00020)J\u0006\u0010/\u001a\u00020)J\u0006\u00100\u001a\u00020)J\u0006\u00101\u001a\u00020)J\u0006\u00102\u001a\u00020)J\u000e\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u00105\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u00106\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u00107\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u00108\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u00109\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u0010:\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u0010;\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u0010<\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u000e\u0010=\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007R)\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR)\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR)\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0011\u0010\nR)\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0014\u0010\nR)\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0017\u0010\nR)\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001a\u0010\nR)\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001d\u0010\nR)\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008 \u0010\nR)\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008#\u0010\nR)\u0010%\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008&\u0010\n\u00a8\u0006?"
    }
    d2 = {
        "Lcom/dji/settings/vm/SettingsVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "m3DLogSwitch",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getM3DLogSwitch",
        "()Landroidx/lifecycle/MutableLiveData;",
        "m3DLogSwitch$delegate",
        "Lkotlin/Lazy;",
        "mAvmFloatSwitch",
        "getMAvmFloatSwitch",
        "mAvmFloatSwitch$delegate",
        "mAvmLoadingSwitch",
        "getMAvmLoadingSwitch",
        "mAvmLoadingSwitch$delegate",
        "mDrivingLayoutBigSizeSwitch",
        "getMDrivingLayoutBigSizeSwitch",
        "mDrivingLayoutBigSizeSwitch$delegate",
        "mEnvelopeEnableSwitch",
        "getMEnvelopeEnableSwitch",
        "mEnvelopeEnableSwitch$delegate",
        "mFreespaceEnableSwitch",
        "getMFreespaceEnableSwitch",
        "mFreespaceEnableSwitch$delegate",
        "mFunctionEnableSwitch",
        "getMFunctionEnableSwitch",
        "mFunctionEnableSwitch$delegate",
        "mModEnableSwitch",
        "getMModEnableSwitch",
        "mModEnableSwitch$delegate",
        "mTrafficLightEnableSwitch",
        "getMTrafficLightEnableSwitch",
        "mTrafficLightEnableSwitch$delegate",
        "mWsConnectionTimeoutSwitch",
        "getMWsConnectionTimeoutSwitch",
        "mWsConnectionTimeoutSwitch$delegate",
        "get3DLogSwitch",
        "",
        "getAvmFloatSwitch",
        "getAvmLoadingSwitch",
        "getDrivingLayoutSizeSwitch",
        "getEnvelopeEnableSwitch",
        "getFreespaceEnableSwitch",
        "getFunctionEnableSwitch",
        "getModEnableSwitch",
        "getTrafficLightEnableSwitch",
        "getWsConnectionTimeoutSwitch",
        "save3DLogSwitch",
        "status",
        "saveAvmFloatSwitch",
        "saveAvmLoadingSwitch",
        "saveDrivingLayoutSizeSwitch",
        "saveEnvelopeEnableSwitch",
        "saveFreespaceEnableSwitch",
        "saveFunctionEnableSwitch",
        "saveModEnableSwitch",
        "saveTrafficLightEnableSwitch",
        "saveWsConnectionTimeoutSwitch",
        "Companion",
        "IS_Settings_release"
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
.field public static final Companion:Lcom/dji/settings/vm/SettingsVM$Companion;

.field public static final TAG:Ljava/lang/String; = "SettingsVM"


# instance fields
.field private final m3DLogSwitch$delegate:Lkotlin/Lazy;

.field private final mAvmFloatSwitch$delegate:Lkotlin/Lazy;

.field private final mAvmLoadingSwitch$delegate:Lkotlin/Lazy;

.field private final mDrivingLayoutBigSizeSwitch$delegate:Lkotlin/Lazy;

.field private final mEnvelopeEnableSwitch$delegate:Lkotlin/Lazy;

.field private final mFreespaceEnableSwitch$delegate:Lkotlin/Lazy;

.field private final mFunctionEnableSwitch$delegate:Lkotlin/Lazy;

.field private final mModEnableSwitch$delegate:Lkotlin/Lazy;

.field private final mTrafficLightEnableSwitch$delegate:Lkotlin/Lazy;

.field private final mWsConnectionTimeoutSwitch$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/settings/vm/SettingsVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/settings/vm/SettingsVM;->Companion:Lcom/dji/settings/vm/SettingsVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mAvmLoadingSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mAvmLoadingSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mAvmLoadingSwitch$delegate:Lkotlin/Lazy;

    .line 28
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mAvmFloatSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mAvmFloatSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mAvmFloatSwitch$delegate:Lkotlin/Lazy;

    .line 29
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$m3DLogSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$m3DLogSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->m3DLogSwitch$delegate:Lkotlin/Lazy;

    .line 30
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mDrivingLayoutBigSizeSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mDrivingLayoutBigSizeSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mDrivingLayoutBigSizeSwitch$delegate:Lkotlin/Lazy;

    .line 31
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mFunctionEnableSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mFunctionEnableSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mFunctionEnableSwitch$delegate:Lkotlin/Lazy;

    .line 32
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mFreespaceEnableSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mFreespaceEnableSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mFreespaceEnableSwitch$delegate:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mTrafficLightEnableSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mTrafficLightEnableSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mTrafficLightEnableSwitch$delegate:Lkotlin/Lazy;

    .line 34
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mEnvelopeEnableSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mEnvelopeEnableSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mEnvelopeEnableSwitch$delegate:Lkotlin/Lazy;

    .line 35
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mWsConnectionTimeoutSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mWsConnectionTimeoutSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mWsConnectionTimeoutSwitch$delegate:Lkotlin/Lazy;

    .line 36
    sget-object p1, Lcom/dji/settings/vm/SettingsVM$mModEnableSwitch$2;->INSTANCE:Lcom/dji/settings/vm/SettingsVM$mModEnableSwitch$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsVM;->mModEnableSwitch$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final get3DLogSwitch()V
    .locals 7

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$get3DLogSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$get3DLogSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAvmFloatSwitch()V
    .locals 7

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getAvmFloatSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getAvmFloatSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAvmLoadingSwitch()V
    .locals 7

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getAvmLoadingSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getAvmLoadingSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDrivingLayoutSizeSwitch()V
    .locals 7

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getDrivingLayoutSizeSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getDrivingLayoutSizeSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEnvelopeEnableSwitch()V
    .locals 7

    .line 171
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getEnvelopeEnableSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getEnvelopeEnableSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFreespaceEnableSwitch()V
    .locals 7

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getFreespaceEnableSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getFreespaceEnableSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFunctionEnableSwitch()V
    .locals 7

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getFunctionEnableSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getFunctionEnableSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getM3DLogSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->m3DLogSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMAvmFloatSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mAvmFloatSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMAvmLoadingSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mAvmLoadingSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMDrivingLayoutBigSizeSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mDrivingLayoutBigSizeSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMEnvelopeEnableSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mEnvelopeEnableSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMFreespaceEnableSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mFreespaceEnableSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMFunctionEnableSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mFunctionEnableSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMModEnableSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mModEnableSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMTrafficLightEnableSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mTrafficLightEnableSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMWsConnectionTimeoutSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsVM;->mWsConnectionTimeoutSwitch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getModEnableSwitch()V
    .locals 7

    .line 208
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getModEnableSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getModEnableSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTrafficLightEnableSwitch()V
    .locals 7

    .line 151
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getTrafficLightEnableSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getTrafficLightEnableSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getWsConnectionTimeoutSwitch()V
    .locals 7

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$getWsConnectionTimeoutSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/settings/vm/SettingsVM$getWsConnectionTimeoutSwitch$1;-><init>(Lcom/dji/settings/vm/SettingsVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final save3DLogSwitch(Z)V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getM3DLogSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$save3DLogSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$save3DLogSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveAvmFloatSwitch(Z)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMAvmFloatSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveAvmFloatSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveAvmFloatSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveAvmLoadingSwitch(Z)V
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMAvmLoadingSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveAvmLoadingSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveAvmLoadingSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveDrivingLayoutSizeSwitch(Z)V
    .locals 17

    move/from16 v0, p1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/dji/settings/vm/SettingsVM;->getMDrivingLayoutBigSizeSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 86
    sget-object v3, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v4, 0x1

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object v10, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v11, 0x1

    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 90
    :goto_0
    move-object/from16 v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lcom/dji/settings/vm/SettingsVM$saveDrivingLayoutSizeSwitch$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/dji/settings/vm/SettingsVM$saveDrivingLayoutSizeSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveEnvelopeEnableSwitch(Z)V
    .locals 7

    .line 159
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMEnvelopeEnableSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveEnvelopeEnableSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveEnvelopeEnableSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveFreespaceEnableSwitch(Z)V
    .locals 7

    .line 119
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMFreespaceEnableSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveFreespaceEnableSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveFreespaceEnableSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveFunctionEnableSwitch(Z)V
    .locals 7

    .line 104
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMFunctionEnableSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveFunctionEnableSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveFunctionEnableSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveModEnableSwitch(Z)V
    .locals 7

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "saveModEnableSwitch: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsVM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMModEnableSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveModEnableSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveModEnableSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveTrafficLightEnableSwitch(Z)V
    .locals 7

    .line 139
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMTrafficLightEnableSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveTrafficLightEnableSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveWsConnectionTimeoutSwitch(Z)V
    .locals 7

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "saveWsConnectionTimeoutSwitch: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsVM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0}, Lcom/dji/settings/vm/SettingsVM;->getMWsConnectionTimeoutSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/settings/vm/SettingsVM$saveWsConnectionTimeoutSwitch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/settings/vm/SettingsVM$saveWsConnectionTimeoutSwitch$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    .line 185
    sget-object p1, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/dji/data/ws/WebSocketManager;->changeConnectionLostTimeout(I)V

    goto :goto_0

    .line 187
    :cond_0
    sget-object p1, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/dji/data/ws/WebSocketManager;->changeConnectionLostTimeout(I)V

    :goto_0
    return-void
.end method
