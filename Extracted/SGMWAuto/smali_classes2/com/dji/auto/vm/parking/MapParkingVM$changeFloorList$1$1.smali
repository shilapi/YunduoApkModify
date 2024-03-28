.class final Lcom/dji/auto/vm/parking/MapParkingVM$changeFloorList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapParkingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/vm/parking/MapParkingVM$changeFloorList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dji/auto/data/ParkingMapState;",
        "Lcom/dji/auto/data/ParkingMapState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dji/auto/data/ParkingMapState;",
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
.field final synthetic $floorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM$changeFloorList$1$1;->$floorList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/dji/auto/data/ParkingMapState;)Lcom/dji/auto/data/ParkingMapState;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "$this$setState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 239
    iget-object v6, v15, Lcom/dji/auto/vm/parking/MapParkingVM$changeFloorList$1$1;->$floorList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7fdf

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/dji/auto/data/ParkingMapState;->copy$default(Lcom/dji/auto/data/ParkingMapState;Ljava/lang/String;Lcom/dji/auto/data/Gear;ILcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Ljava/util/List;FIIIILcom/dji/auto/data/OverrideState;ZIIILjava/lang/Object;)Lcom/dji/auto/data/ParkingMapState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Lcom/dji/auto/data/ParkingMapState;

    invoke-virtual {p0, p1}, Lcom/dji/auto/vm/parking/MapParkingVM$changeFloorList$1$1;->invoke(Lcom/dji/auto/data/ParkingMapState;)Lcom/dji/auto/data/ParkingMapState;

    move-result-object p1

    return-object p1
.end method
