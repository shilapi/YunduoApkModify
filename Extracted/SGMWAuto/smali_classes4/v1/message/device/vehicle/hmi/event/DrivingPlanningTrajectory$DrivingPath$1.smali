.class Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$1;
.super Lcom/google/protobuf/AbstractParser;
.source "DrivingPlanningTrajectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3999
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

    .line 3999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4004
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    return-object v0
.end method