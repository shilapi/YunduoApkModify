.class final Lcom/dji/auto/vm/parking/ParkingReverseVM$updateRemtDistance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkingReverseVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/vm/parking/ParkingReverseVM;->updateRemtDistance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dji/auto/data/ParkingReverseState;",
        "Lcom/dji/auto/data/ParkingReverseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/dji/auto/data/ParkingReverseState;",
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
.field final synthetic $distance:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateRemtDistance$1;->$distance:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/dji/auto/data/ParkingReverseState;)Lcom/dji/auto/data/ParkingReverseState;
    .locals 14

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget v6, p0, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateRemtDistance$1;->$distance:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ef

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lcom/dji/auto/data/ParkingReverseState;->copy$default(Lcom/dji/auto/data/ParkingReverseState;Ljava/lang/String;Lcom/dji/auto/data/Gear;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;IIIIIIILjava/lang/Object;)Lcom/dji/auto/data/ParkingReverseState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/dji/auto/data/ParkingReverseState;

    invoke-virtual {p0, p1}, Lcom/dji/auto/vm/parking/ParkingReverseVM$updateRemtDistance$1;->invoke(Lcom/dji/auto/data/ParkingReverseState;)Lcom/dji/auto/data/ParkingReverseState;

    move-result-object p1

    return-object p1
.end method
