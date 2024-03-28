.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private isOnMode_:Z

.field private regionS_:D

.field private sToForwardRegionBound_:D

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11725
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 11892
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    .line 11726
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11731
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11892
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    .line 11732
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 11708
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 11708
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11714
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$12000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11736
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->access$12400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11803
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
    .locals 2

    .line 11762
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    .line 11763
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11764
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
    .locals 3

    .line 11770
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 11771
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->isOnMode_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->access$12602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;Z)Z

    .line 11772
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->access$12702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;I)I

    .line 11773
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->sToForwardRegionBound_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->access$12802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;D)D

    .line 11774
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->regionS_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->access$12902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;D)D

    .line 11775
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 2

    .line 11740
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 11741
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->isOnMode_:Z

    .line 11743
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    const-wide/16 v0, 0x0

    .line 11745
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->sToForwardRegionBound_:D

    .line 11747
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->regionS_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11789
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    return-object p1
.end method

.method public clearIsOnMode()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11887
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->isOnMode_:Z

    .line 11888
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11793
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    return-object p1
.end method

.method public clearRegionS()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12027
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->regionS_:D

    .line 12028
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSToForwardRegionBound()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11989
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->sToForwardRegionBound_:D

    .line 11990
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11951
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    .line 11952
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

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

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 1

    .line 11780
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
    .locals 1

    .line 11758
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11754
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$12000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsOnMode()Z
    .locals 1

    .line 11863
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->isOnMode_:Z

    return v0
.end method

.method public getRegionS()D
    .locals 2

    .line 12003
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->regionS_:D

    return-wide v0
.end method

.method public getSToForwardRegionBound()D
    .locals 2

    .line 11965
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->sToForwardRegionBound_:D

    return-wide v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;
    .locals 1

    .line 11923
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11924
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 11901
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11719
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$12100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    .line 11720
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

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

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

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

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

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

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

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11842
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->access$13000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11848
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11844
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11845
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

    .line 11848
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    .line 11850
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 1

    .line 11806
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    if-eqz v0, :cond_0

    .line 11807
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1

    .line 11809
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 4

    .line 11815
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11816
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getIsOnMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11817
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getIsOnMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setIsOnMode(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    .line 11819
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->access$12700(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11820
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    .line 11822
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getSToForwardRegionBound()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 11823
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getSToForwardRegionBound()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setSToForwardRegionBound(D)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    .line 11825
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getRegionS()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 11826
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;->getRegionS()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setRegionS(D)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    .line 11828
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11785
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    return-object p1
.end method

.method public setIsOnMode(Z)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11874
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->isOnMode_:Z

    .line 11875
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionS(D)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 12014
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->regionS_:D

    .line 12015
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11798
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    return-object p1
.end method

.method public setSToForwardRegionBound(D)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11976
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->sToForwardRegionBound_:D

    .line 11977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11935
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11938
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    .line 11939
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    .line 11911
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->state_:I

    .line 11912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11708
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo$Builder;
    .locals 0

    return-object p0
.end method
