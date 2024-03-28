.class final Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkingTrainingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateParkingMapperState([Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dji/auto/data/TrainingState;",
        "Lcom/dji/auto/data/TrainingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dji/auto/data/TrainingState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $floorCount:I

.field final synthetic $slotCount:I

.field final synthetic $totalDist:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;->$floorCount:I

    iput p2, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;->$slotCount:I

    iput p3, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;->$totalDist:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/dji/auto/data/TrainingState;)Lcom/dji/auto/data/TrainingState;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$setState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget v3, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;->$floorCount:I

    iget v5, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;->$slotCount:I

    iget v6, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;->$totalDist:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff2

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/dji/auto/data/TrainingState;->copy$default(Lcom/dji/auto/data/TrainingState;IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;ILjava/lang/Object;)Lcom/dji/auto/data/TrainingState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lcom/dji/auto/data/TrainingState;

    invoke-virtual {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;->invoke(Lcom/dji/auto/data/TrainingState;)Lcom/dji/auto/data/TrainingState;

    move-result-object p1

    return-object p1
.end method
