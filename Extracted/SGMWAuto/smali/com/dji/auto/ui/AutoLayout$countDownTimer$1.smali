.class public final Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "AutoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/AutoLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/dji/auto/ui/AutoLayout$countDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "p0",
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


# instance fields
.field final synthetic this$0:Lcom/dji/auto/ui/AutoLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/AutoLayout;J)V
    .locals 2

    iput-object p1, p0, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->this$0:Lcom/dji/auto/ui/AutoLayout;

    const-wide/16 v0, 0x3e8

    .line 81
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 83
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget-object v1, p0, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->this$0:Lcom/dji/auto/ui/AutoLayout;

    invoke-virtual {v1}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countDownTimer -> onFinish"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->this$0:Lcom/dji/auto/ui/AutoLayout;

    invoke-virtual {v0}, Lcom/dji/auto/ui/AutoLayout;->resumeUnity()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$countDownTimer$1;->this$0:Lcom/dji/auto/ui/AutoLayout;

    invoke-virtual {v0}, Lcom/dji/auto/ui/AutoLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "countDownTimer -> "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
