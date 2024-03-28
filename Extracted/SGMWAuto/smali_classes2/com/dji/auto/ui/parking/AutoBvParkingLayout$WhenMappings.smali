.class public final synthetic Lcom/dji/auto/ui/parking/AutoBvParkingLayout$WhenMappings;
.super Ljava/lang/Object;
.source "AutoBvParkingLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/ui/parking/AutoBvParkingLayout;
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

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlotStatus;->values()[Lv2/common/AutoCommon$ParkingSlotStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->AVAILABLE:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARKED_CAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_UNCLEAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARTIALLY_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_EGO_OCCUPIED:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_TOO_FAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->UNRECOGNIZED:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sput-object v0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/dji/auto/data/ParkingMode;->values()[Lcom/dji/auto/data/ParkingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/dji/auto/data/ParkingStatus;->values()[Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->EXIT:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/16 v7, 0x8

    aput v7, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/16 v7, 0x9

    aput v7, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/16 v7, 0xa

    aput v7, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/16 v7, 0xb

    aput v7, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/16 v7, 0xc

    aput v7, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/16 v7, 0xd

    aput v7, v0, v1

    sput-object v0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/dji/auto/data/Gear;->values()[Lcom/dji/auto/data/Gear;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_N:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_D:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_S:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_R:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/dji/auto/data/Gear;->GEAR_P:Lcom/dji/auto/data/Gear;

    invoke-virtual {v1}, Lcom/dji/auto/data/Gear;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/dji/auto/data/ExitMode;->values()[Lcom/dji/auto/data/ExitMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ExitMode;->TAB_EXIT:Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ExitMode;->CLOSE_EXIT:Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/dji/auto/data/ExitMode;->SYSTEM_EXIT:Lcom/dji/auto/data/ExitMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ExitMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout$WhenMappings;->$EnumSwitchMapping$4:[I

    return-void
.end method
