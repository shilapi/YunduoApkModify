.class Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$1;
.super Lcom/google/protobuf/AbstractParser;
.source "VehicleStatOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1673
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

    .line 1673
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1678
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    return-object v0
.end method
