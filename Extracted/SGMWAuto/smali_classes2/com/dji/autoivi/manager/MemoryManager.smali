.class public final Lcom/dji/autoivi/manager/MemoryManager;
.super Ljava/lang/Object;
.source "MemoryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0000*\u0001\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/dji/autoivi/manager/MemoryManager;",
        "",
        "()V",
        "TAG",
        "",
        "mApplicationContext",
        "Landroid/content/Context;",
        "initMemoryManager",
        "",
        "applicationContext",
        "startUpdatePerformanceData",
        "app_release",
        "mGetPerformanceTimer",
        "Ljava/util/Timer;",
        "mGetPerformanceTimerTask",
        "com/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1"
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
.field public static final INSTANCE:Lcom/dji/autoivi/manager/MemoryManager;

.field private static final TAG:Ljava/lang/String; = "MemoryManager"

.field private static mApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/autoivi/manager/MemoryManager;

    invoke-direct {v0}, Lcom/dji/autoivi/manager/MemoryManager;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/MemoryManager;->INSTANCE:Lcom/dji/autoivi/manager/MemoryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final startUpdatePerformanceData(Landroid/content/Context;)V
    .locals 7

    const-string v0, "MemoryManager"

    const-string v1, "startUpdatePerformanceData"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimer$2;->INSTANCE:Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimer$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2;

    invoke-direct {v1, p1}, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    invoke-static {v0}, Lcom/dji/autoivi/manager/MemoryManager;->startUpdatePerformanceData$lambda-0(Lkotlin/Lazy;)Ljava/util/Timer;

    move-result-object v1

    invoke-static {p1}, Lcom/dji/autoivi/manager/MemoryManager;->startUpdatePerformanceData$lambda-1(Lkotlin/Lazy;)Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private static final startUpdatePerformanceData$lambda-0(Lkotlin/Lazy;)Ljava/util/Timer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Timer;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Timer;

    return-object p0
.end method

.method private static final startUpdatePerformanceData$lambda-1(Lkotlin/Lazy;)Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1;",
            ">;)",
            "Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1;

    return-object p0
.end method


# virtual methods
.method public final initMemoryManager(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/dji/autoivi/manager/MemoryManager;->mApplicationContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "mApplicationContext"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/MemoryManager;->startUpdatePerformanceData(Landroid/content/Context;)V

    return-void
.end method
