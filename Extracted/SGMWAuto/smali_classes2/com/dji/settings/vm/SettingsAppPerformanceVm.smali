.class public final Lcom/dji/settings/vm/SettingsAppPerformanceVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "SettingsAppPerformanceVm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/settings/vm/SettingsAppPerformanceVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u001b\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dji/settings/vm/SettingsAppPerformanceVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_cpuUsagePercentage",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_fps",
        "",
        "_memUsage",
        "mCpuUsagePercentage",
        "Landroidx/lifecycle/LiveData;",
        "getMCpuUsagePercentage",
        "()Landroidx/lifecycle/LiveData;",
        "mFps",
        "getMFps",
        "mFrameCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "mGetPerformanceTimer",
        "Ljava/util/Timer;",
        "getMGetPerformanceTimer",
        "()Ljava/util/Timer;",
        "mGetPerformanceTimer$delegate",
        "Lkotlin/Lazy;",
        "mGetPerformanceTimerTask",
        "com/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1",
        "getMGetPerformanceTimerTask",
        "()Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;",
        "mGetPerformanceTimerTask$delegate",
        "mLastFrameTimeNanos",
        "",
        "mMemUsage",
        "getMMemUsage",
        "startUpdatePerformanceData",
        "",
        "stopUpdatePerformanceData",
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
.field public static final Companion:Lcom/dji/settings/vm/SettingsAppPerformanceVm$Companion;

.field private static final TAG:Ljava/lang/String; = "SettingsAppPerformanceVm"


# instance fields
.field private final _cpuUsagePercentage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _fps:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final _memUsage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mCpuUsagePercentage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mFps:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private final mGetPerformanceTimer$delegate:Lkotlin/Lazy;

.field private final mGetPerformanceTimerTask$delegate:Lkotlin/Lazy;

.field private mLastFrameTimeNanos:J

.field private final mMemUsage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->Companion:Lcom/dji/settings/vm/SettingsAppPerformanceVm$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->_cpuUsagePercentage:Landroidx/lifecycle/MutableLiveData;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mCpuUsagePercentage:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->_memUsage:Landroidx/lifecycle/MutableLiveData;

    .line 30
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mMemUsage:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->_fps:Landroidx/lifecycle/MutableLiveData;

    .line 32
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mFps:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;

    invoke-direct {v0, p0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;-><init>(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)V

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 51
    sget-object v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimer$2;->INSTANCE:Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimer$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mGetPerformanceTimer$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;

    invoke-direct {v0, p0, p1}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;-><init>(Lcom/dji/settings/vm/SettingsAppPerformanceVm;Landroid/app/Application;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mGetPerformanceTimerTask$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMLastFrameTimeNanos$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mLastFrameTimeNanos:J

    return-wide v0
.end method

.method public static final synthetic access$get_cpuUsagePercentage$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->_cpuUsagePercentage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_fps$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->_fps:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_memUsage$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->_memUsage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setMLastFrameTimeNanos$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mLastFrameTimeNanos:J

    return-void
.end method

.method private final getMGetPerformanceTimer()Ljava/util/Timer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mGetPerformanceTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    return-object v0
.end method

.method private final getMGetPerformanceTimerTask()Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mGetPerformanceTimerTask$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;

    return-object v0
.end method


# virtual methods
.method public final getMCpuUsagePercentage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mCpuUsagePercentage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMFps()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mFps:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMMemUsage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mMemUsage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final startUpdatePerformanceData()V
    .locals 8

    const-string v0, "SettingsAppPerformanceVm"

    const-string v1, "startUpdatePerformanceData: "

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-direct {p0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->getMGetPerformanceTimer()Ljava/util/Timer;

    move-result-object v2

    invoke-direct {p0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->getMGetPerformanceTimerTask()Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 75
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stopUpdatePerformanceData()V
    .locals 2

    const-string v0, "SettingsAppPerformanceVm"

    const-string v1, "stopUpdatePerformanceData: "

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->getMGetPerformanceTimer()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 81
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->mLastFrameTimeNanos:J

    return-void
.end method
