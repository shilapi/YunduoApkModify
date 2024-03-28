.class public final Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2;
.super Ljava/lang/Object;
.source "AutoParkingMapTrainingLayout.kt"

# interfaces
.implements Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2",
        "Lcom/dji/auto/widget/SelectCurrentFloorDialog$OnConfirmDialogClickListener;",
        "onClickConfirmListener",
        "",
        "selectedString",
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
.field final synthetic this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickConfirmListener(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selectedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget-object v1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-virtual {v1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnConfirmDialogClickListener -> selectedString = "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {v0}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getMParkingTrainingVM$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mParkingTrainingVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishFloorCheck(I)V

    .line 123
    iget-object p1, p0, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout$initView$2;->this$0:Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;

    invoke-static {p1}, Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;->access$getMParkingTrainingVM$p(Lcom/dji/auto/ui/parking/AutoParkingMapTrainingLayout;)Lcom/dji/auto/vm/parking/ParkingTrainingVM;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishStartBuild()V

    return-void
.end method
