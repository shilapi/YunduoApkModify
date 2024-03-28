.class public final Lcom/dji/auto/ui/parking/AutoParkingReverseLayout$countDownExitTimer$1;
.super Landroid/os/CountDownTimer;
.source "AutoParkingReverseLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;-><init>(Landroid/content/Context;)V
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
        "com/dji/auto/ui/parking/AutoParkingReverseLayout$countDownExitTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
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
.field final synthetic this$0:Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;J)V
    .locals 2

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingReverseLayout$countDownExitTimer$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;

    const-wide/16 v0, 0x3e8

    .line 51
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingReverseLayout$countDownExitTimer$1;->this$0:Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;

    invoke-static {v0}, Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;->access$exitParking(Lcom/dji/auto/ui/parking/AutoParkingReverseLayout;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
