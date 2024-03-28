.class public final Lcom/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "TipDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/base/widget/TipDialog;->setCountDownButton()Lcom/dji/base/widget/TipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "com/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "IS_BaseView_release"
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
.field final synthetic this$0:Lcom/dji/base/widget/TipDialog;


# direct methods
.method constructor <init>(Lcom/dji/base/widget/TipDialog;J)V
    .locals 2

    iput-object p1, p0, Lcom/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1;->this$0:Lcom/dji/base/widget/TipDialog;

    const-wide/16 v0, 0x3e8

    .line 130
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 140
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1;->this$0:Lcom/dji/base/widget/TipDialog;

    invoke-static {v0}, Lcom/dji/base/widget/TipDialog;->access$getMPositiveButton$p(Lcom/dji/base/widget/TipDialog;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPositiveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/dji/base/widget/TipDialog$setCountDownButton$countDownTimer$1;->this$0:Lcom/dji/base/widget/TipDialog;

    invoke-virtual {v1}, Lcom/dji/base/widget/TipDialog;->getMContext()Landroid/app/Activity;

    move-result-object v1

    .line 134
    sget v2, Lcom/dji/base/R$string;->sgmw_pad_vpa_create_route_overspeed_quit_dialog_btn_content:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    int-to-long v5, v5

    .line 135
    div-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
