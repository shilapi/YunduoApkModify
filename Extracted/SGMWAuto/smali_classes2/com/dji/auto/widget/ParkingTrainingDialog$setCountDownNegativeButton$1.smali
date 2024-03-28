.class public final Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;
.super Landroid/os/CountDownTimer;
.source "ParkingTrainingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/widget/ParkingTrainingDialog;->setCountDownNegativeButton(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;
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
        "com/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1",
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
.field final synthetic $btnText:Ljava/lang/String;

.field final synthetic this$0:Lcom/dji/auto/widget/ParkingTrainingDialog;


# direct methods
.method constructor <init>(Lcom/dji/auto/widget/ParkingTrainingDialog;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;->this$0:Lcom/dji/auto/widget/ParkingTrainingDialog;

    iput-object p2, p0, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;->$btnText:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 175
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 182
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_LOCATE_AUTO_LOCATE_FUNCTION_SET:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 183
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;->this$0:Lcom/dji/auto/widget/ParkingTrainingDialog;

    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->dismiss()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;->this$0:Lcom/dji/auto/widget/ParkingTrainingDialog;

    invoke-static {v0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->access$getMNegativeButton$p(Lcom/dji/auto/widget/ParkingTrainingDialog;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mNegativeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/dji/auto/widget/ParkingTrainingDialog$setCountDownNegativeButton$1;->$btnText:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
