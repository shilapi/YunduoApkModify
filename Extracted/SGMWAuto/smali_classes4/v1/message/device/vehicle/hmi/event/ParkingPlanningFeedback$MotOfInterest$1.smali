.class Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$1;
.super Lcom/google/protobuf/AbstractParser;
.source "ParkingPlanningFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9874
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9874
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9879
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    return-object v0
.end method