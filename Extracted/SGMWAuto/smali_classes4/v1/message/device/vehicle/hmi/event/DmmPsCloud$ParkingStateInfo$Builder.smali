.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private parkingInDirection_:I

.field private parkingOutDirection_:I

.field private parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRawOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

.field private parkingReserve_:I

.field private parkingStateResult_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 20723
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20581
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 20586
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 20723
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20587
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 20563
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 20563
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20569
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getParkingPoseRawFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRawOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20865
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20866
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20868
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v1

    .line 20869
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 20870
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 20871
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20873
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 20591
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$18400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20669
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 2

    .line 20623
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    .line 20624
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 20625
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 2

    .line 20631
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    .line 20632
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 20633
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$18602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    goto :goto_0

    .line 20635
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$18602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20637
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingOutDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$18702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I

    .line 20638
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingInDirection_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$18802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I

    .line 20639
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingStateResult_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$18902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I

    .line 20640
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingReserve_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$19002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I

    .line 20641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 2

    .line 20595
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 20596
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20597
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    goto :goto_0

    .line 20599
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20600
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 20602
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingOutDirection_:I

    .line 20604
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingInDirection_:I

    .line 20606
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingStateResult_:I

    .line 20608
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingReserve_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20659
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public clearParkingInDirection()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20947
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingInDirection_:I

    .line 20948
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingOutDirection()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20909
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingOutDirection_:I

    .line 20910
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 2

    .line 20818
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20819
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    goto :goto_0

    .line 20822
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20823
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearParkingReserve()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21023
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingReserve_:I

    .line 21024
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingStateResult()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20985
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingStateResult_:I

    .line 20986
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20646
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1

    .line 20619
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20615
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParkingInDirection()I
    .locals 1

    .line 20923
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingInDirection_:I

    return v0
.end method

.method public getParkingOutDirection()I
    .locals 1

    .line 20885
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingOutDirection_:I

    return v0
.end method

.method public getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;
    .locals 1

    .line 20744
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20745
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v0

    :cond_0
    return-object v0

    .line 20747
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    return-object v0
.end method

.method public getParkingPoseRawBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;
    .locals 1

    .line 20837
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    .line 20838
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->getParkingPoseRawFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;

    return-object v0
.end method

.method public getParkingPoseRawOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRawOrBuilder;
    .locals 1

    .line 20848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20849
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRawOrBuilder;

    return-object v0

    .line 20851
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-nez v0, :cond_1

    .line 20852
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getParkingReserve()I
    .locals 1

    .line 20999
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingReserve_:I

    return v0
.end method

.method public getParkingStateResult()I
    .locals 1

    .line 20961
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingStateResult_:I

    return v0
.end method

.method public hasParkingPoseRaw()Z
    .locals 1

    .line 20734
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 20574
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$18100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20575
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20711
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->access$19100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20717
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20713
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20714
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 20717
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20719
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20672
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-eqz v0, :cond_0

    .line 20673
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1

    .line 20675
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20681
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20682
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->hasParkingPoseRaw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20683
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeParkingPoseRaw(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20685
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingOutDirection()I

    move-result v0

    if-eqz v0, :cond_2

    .line 20686
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingOutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setParkingOutDirection(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20688
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingInDirection()I

    move-result v0

    if-eqz v0, :cond_3

    .line 20689
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingInDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setParkingInDirection(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20691
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingStateResult()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20692
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingStateResult()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setParkingStateResult(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20694
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingReserve()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20695
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingReserve()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setParkingReserve(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20697
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParkingPoseRaw(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20796
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20797
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-eqz v0, :cond_0

    .line 20799
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    goto :goto_0

    .line 20801
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20803
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    goto :goto_1

    .line 20805
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20651
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public setParkingInDirection(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20934
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingInDirection_:I

    .line 20935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingOutDirection(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20896
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingOutDirection_:I

    .line 20897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingPoseRaw(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20779
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20780
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    goto :goto_0

    .line 20783
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingPoseRaw(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20758
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20762
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    .line 20763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    goto :goto_0

    .line 20765
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingReserve(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 21010
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingReserve_:I

    .line 21011
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingStateResult(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20972
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->parkingStateResult_:I

    .line 20973
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    .line 20664
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 0

    return-object p0
.end method
