.class public final Lcom/dji/auto/manager/TimeTaskManager;
.super Ljava/lang/Object;
.source "TimeTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0002\u0006\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dji/auto/manager/TimeTaskManager;",
        "",
        "()V",
        "TAG",
        "",
        "avmStartCountDownTimer",
        "com/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1",
        "Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;",
        "avmStartTimer",
        "",
        "mContext",
        "Landroid/content/Context;",
        "parkingStartCountDownTimer",
        "com/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1",
        "Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;",
        "parkingStartTimer",
        "initTimeTaskManager",
        "",
        "context",
        "startAvmTimer",
        "startParkingTimer",
        "stopAvmTimer",
        "stopParkingTimer",
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
.field public static final INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

.field public static final TAG:Ljava/lang/String; = "TimeTaskManager"

.field private static final avmStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;

.field private static final avmStartTimer:J

.field private static mContext:Landroid/content/Context;

.field private static final parkingStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;

.field private static final parkingStartTimer:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/dji/auto/manager/TimeTaskManager;

    invoke-direct {v0}, Lcom/dji/auto/manager/TimeTaskManager;-><init>()V

    sput-object v0, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    const-wide/16 v0, 0x3

    .line 23
    sput-wide v0, Lcom/dji/auto/manager/TimeTaskManager;->parkingStartTimer:J

    .line 24
    sput-wide v0, Lcom/dji/auto/manager/TimeTaskManager;->avmStartTimer:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v4, v0, v2

    .line 25
    new-instance v6, Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;

    invoke-direct {v6, v4, v5}, Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;-><init>(J)V

    sput-object v6, Lcom/dji/auto/manager/TimeTaskManager;->parkingStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;

    mul-long/2addr v0, v2

    .line 41
    new-instance v2, Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;

    invoke-direct {v2, v0, v1}, Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;-><init>(J)V

    sput-object v2, Lcom/dji/auto/manager/TimeTaskManager;->avmStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final initTimeTaskManager(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TimeTaskManager"

    const-string v2, "initTimeTaskManager"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-object p1, Lcom/dji/auto/manager/TimeTaskManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final startAvmTimer()V
    .locals 3

    .line 74
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TimeTaskManager"

    const-string v2, "startAvmTimer"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->avmStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;->cancel()V

    .line 76
    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final startParkingTimer()V
    .locals 3

    .line 63
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TimeTaskManager"

    const-string v2, "startParkingTimer"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->parkingStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;->cancel()V

    .line 65
    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final stopAvmTimer()V
    .locals 3

    .line 80
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TimeTaskManager"

    const-string v2, "stopAvmTimer"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->avmStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager$avmStartCountDownTimer$1;->cancel()V

    return-void
.end method

.method public final stopParkingTimer()V
    .locals 3

    .line 69
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TimeTaskManager"

    const-string v2, "stopParkingTimer"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->parkingStartCountDownTimer:Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;->cancel()V

    return-void
.end method
