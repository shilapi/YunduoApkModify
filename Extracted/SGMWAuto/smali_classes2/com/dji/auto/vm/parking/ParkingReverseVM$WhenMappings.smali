.class public final synthetic Lcom/dji/auto/vm/parking/ParkingReverseVM$WhenMappings;
.super Ljava/lang/Object;
.source "ParkingReverseVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/vm/parking/ParkingReverseVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dji/auto/data/ParkingMode;->values()[Lcom/dji/auto/data/ParkingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->REVERSE:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingReverseVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/dji/auto/data/ParkingStatus;->values()[Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingReverseVM$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
