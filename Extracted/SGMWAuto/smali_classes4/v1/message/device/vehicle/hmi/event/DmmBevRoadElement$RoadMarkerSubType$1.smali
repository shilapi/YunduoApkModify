.class Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType$1;
.super Ljava/lang/Object;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 584
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType$1;->findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;
    .locals 0

    .line 586
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;

    move-result-object p1

    return-object p1
.end method
