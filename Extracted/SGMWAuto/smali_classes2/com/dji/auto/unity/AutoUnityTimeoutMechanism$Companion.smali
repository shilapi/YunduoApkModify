.class public final Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;
.super Ljava/lang/Object;
.source "AutoUnityTimeoutMechanism.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "countDownTimer",
        "com/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1",
        "Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion$countDownTimer$1;",
        "instance",
        "Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;",
        "getInstance",
        "()Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;",
        "isFirstStart",
        "",
        "messageFlag",
        "",
        "timeoutLimit",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;
    .locals 1

    .line 22
    invoke-static {}, Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;->access$getInstance$cp()Lcom/dji/auto/unity/AutoUnityTimeoutMechanism;

    move-result-object v0

    return-object v0
.end method
