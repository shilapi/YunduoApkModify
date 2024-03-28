.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private parkingInDirection_:I

.field private parkingOutDirection_:I

.field private parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRawOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

.field private parkingReserve_:I

.field private parkingStateResult_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 20723
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20581
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 20586
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 20723
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20587
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 20563
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 20563
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20569
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getParkingPoseRawFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRawOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20865
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20866
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20868
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->getParkingPoseRaw()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v1

    .line 20869
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 20870
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 20871
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20873
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 20591
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$18400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20669
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;
    .locals 2

    .line 20623
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    .line 20624
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 20625
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;
    .locals 2

    .line 20631
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    .line 20632
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 20633
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$18602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    goto :goto_0

    .line 20635
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$18602(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20637
    :goto_0
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingOutDirection_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$18702(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;I)I

    .line 20638
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingInDirection_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$18802(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;I)I

    .line 20639
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingStateResult_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$18902(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;I)I

    .line 20640
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingReserve_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$19002(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;I)I

    .line 20641
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 2

    .line 20595
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 20596
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20597
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    goto :goto_0

    .line 20599
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20600
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 20602
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingOutDirection_:I

    .line 20604
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingInDirection_:I

    .line 20606
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingStateResult_:I

    .line 20608
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingReserve_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20659
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public clearParkingInDirection()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20947
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingInDirection_:I

    .line 20948
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingOutDirection()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20909
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingOutDirection_:I

    .line 20910
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingPoseRaw()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 2

    .line 20818
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20819
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20820
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    goto :goto_0

    .line 20822
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20823
    iput-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearParkingReserve()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21023
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingReserve_:I

    .line 21024
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearParkingStateResult()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20985
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingStateResult_:I

    .line 20986
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

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
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    .line 20646
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20563
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;
    .locals 1

    .line 20619
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20615
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParkingInDirection()I
    .locals 1

    .line 20923
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingInDirection_:I

    return v0
.end method

.method public getParkingOutDirection()I
    .locals 1

    .line 20885
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingOutDirection_:I

    return v0
.end method

.method public getParkingPoseRaw()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1

    .line 20744
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20745
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    :cond_0
    return-object v0

    .line 20747
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object v0
.end method

.method public getParkingPoseRawBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    .line 20837
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    .line 20838
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->getParkingPoseRawFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    return-object v0
.end method

.method public getParkingPoseRawOrBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRawOrBuilder;
    .locals 1

    .line 20848
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20849
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRawOrBuilder;

    return-object v0

    .line 20851
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    if-nez v0, :cond_1

    .line 20852
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getParkingReserve()I
    .locals 1

    .line 20999
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingReserve_:I

    return v0
.end method

.method public getParkingStateResult()I
    .locals 1

    .line 20961
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingStateResult_:I

    return v0
.end method

.method public hasParkingPoseRaw()Z
    .locals 1

    .line 20734
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

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
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$18100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20711
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->access$19100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20717
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

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

    check-cast p2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;
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
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    .line 20719
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    .line 20672
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    if-eqz v0, :cond_0

    .line 20673
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1

    .line 20675
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    .line 20681
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20682
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->hasParkingPoseRaw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20683
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingPoseRaw()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeParkingPoseRaw(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    .line 20685
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingOutDirection()I

    move-result v0

    if-eqz v0, :cond_2

    .line 20686
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingOutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setParkingOutDirection(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    .line 20688
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingInDirection()I

    move-result v0

    if-eqz v0, :cond_3

    .line 20689
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingInDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setParkingInDirection(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    .line 20691
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingStateResult()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20692
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingStateResult()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setParkingStateResult(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    .line 20694
    :cond_4
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingReserve()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20695
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo;->getParkingReserve()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setParkingReserve(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    .line 20697
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParkingPoseRaw(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    .line 20796
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20797
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    if-eqz v0, :cond_0

    .line 20799
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    goto :goto_0

    .line 20801
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20803
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20651
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public setParkingInDirection(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20934
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingInDirection_:I

    .line 20935
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingOutDirection(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20896
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingOutDirection_:I

    .line 20897
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingPoseRaw(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    .line 20779
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20780
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20781
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    goto :goto_0

    .line 20783
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->build()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingPoseRaw(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 1

    .line 20758
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRawBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20760
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20762
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingPoseRaw_:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 20763
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    goto :goto_0

    .line 20765
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkingReserve(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 21010
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingReserve_:I

    .line 21011
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingStateResult(I)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20972
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->parkingStateResult_:I

    .line 20973
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    .line 20664
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20563
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingStateInfo$Builder;
    .locals 0

    return-object p0
.end method
