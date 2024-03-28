.class public final Lcom/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "TimeTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/manager/TimeTaskManager;
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
        "com/dji/auto/manager/TimeTaskManager$parkingStartCountDownTimer$1",
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


# direct methods
.method constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 31
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TimeTaskManager"

    const-string v2, "parkingStartCountDownTimer finish"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 34
    invoke-static {}, Lcom/dji/auto/manager/TimeTaskManager;->access$getMContext$p()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    :cond_0
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_ipa_toast_unavailable_system_overtime:I

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 27
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "parkingStartCountDownTimer onTick -> "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeTaskManager"

    invoke-virtual {v0, p2, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
