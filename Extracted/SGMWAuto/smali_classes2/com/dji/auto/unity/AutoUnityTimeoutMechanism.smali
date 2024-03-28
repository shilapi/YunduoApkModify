.class public final Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;
.super Ljava/lang/Object;
.source "AutoUnityTimeoutMechanism.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;",
        "",
        "()V",
        "cancelCountDownTimer",
        "",
        "onUnityTimeoutMessageReceive",
        "unityMessage",
        "",
        "startCountDownTimer",
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
.field public static final Companion:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;

.field private static final TAG:Ljava/lang/String; = "AutoUnityTimeoutMechanism"

.field private static final countDownTimer:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;

.field private static final instance:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;

.field private static isFirstStart:Z = false

.field private static final messageFlag:I = 0x3e7

.field private static final timeoutLimit:J = 0xfL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->Companion:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;

    .line 22
    new-instance v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;

    invoke-direct {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;-><init>()V

    sput-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->instance:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;

    .line 23
    new-instance v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;

    const-wide/16 v1, 0x3a98

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;-><init>(J)V

    sput-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->countDownTimer:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->isFirstStart:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;
    .locals 1

    .line 16
    sget-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->instance:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;

    return-object v0
.end method


# virtual methods
.method public final cancelCountDownTimer()V
    .locals 2

    const-string v0, "AutoUnityTimeoutMechanism"

    const-string v1, "onUnityTimeoutMessageReceive -> cancelCountDownTimer"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->countDownTimer:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;->cancel()V

    return-void
.end method

.method public final onUnityTimeoutMessageReceive(I)V
    .locals 9

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnityTimeoutMessageReceive -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->isFirstStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoUnityTimeoutMechanism"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    .line 40
    sget-boolean p1, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->isFirstStart:Z

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "onUnityTimeoutMessageReceive -> isFirstStart"

    invoke-virtual {p1, v1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 44
    sput-boolean p1, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->isFirstStart:Z

    const-string p1, "onUnityTimeoutMessageReceive -> unityMessage == messageFlag"

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->cancelCountDownTimer()V

    .line 47
    invoke-virtual {p0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->startCountDownTimer()V

    :cond_1
    return-void
.end method

.method public final startCountDownTimer()V
    .locals 2

    .line 52
    sget-boolean v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->isFirstStart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onUnityTimeoutMessageReceive -> startCountDownTimer, isFirstStart = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoUnityTimeoutMechanism"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->countDownTimer:Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;->cancel()V

    .line 54
    invoke-virtual {v0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method
