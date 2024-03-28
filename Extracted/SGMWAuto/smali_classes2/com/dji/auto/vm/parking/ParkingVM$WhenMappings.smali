.class public final synthetic Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;
.super Ljava/lang/Object;
.source "ParkingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/vm/parking/ParkingVM;
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/dji/auto/data/ParkingMode;->values()[Lcom/dji/auto/data/ParkingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/dji/auto/data/ParkingStatus;->values()[Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingStatus;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->values()[Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_FULL:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_LEFT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_RIGHT:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_FORWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_LEFT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->PARKING_OUT_BACKWARD_RIGHT_PART:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingVM$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
