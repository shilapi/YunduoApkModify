.class Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord$1;
.super Ljava/lang/Object;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord$1;->findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;
    .locals 0

    .line 506
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;->forNumber(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;

    move-result-object p1

    return-object p1
.end method
