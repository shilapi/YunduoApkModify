.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReqOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private exploreRange_:F

.field private exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

.field private floors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mode_:I

.field private parkingMode_:I

.field private pointOfInterest_:I

.field private selectedSlot_:I

.field private slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slotFlag_:I

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2103
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    .line 2147
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    const/4 v1, 0x0

    .line 2191
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2308
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    .line 2352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2560
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2713
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    .line 1902
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 1907
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2103
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    .line 2147
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    const/4 v0, 0x0

    .line 2191
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2308
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    .line 2352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2560
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2713
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    .line 1908
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 1884
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 1884
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;-><init>()V

    return-void
.end method

.method private ensureFloorsIsMutable()V
    .locals 3

    .line 2354
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2355
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2356
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1890
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getExploreSummonPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2703
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2705
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 2706
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2708
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2710
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2297
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2298
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2300
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2302
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2303
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2305
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1912
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllFloors(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;"
        }
    .end annotation

    .line 2426
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2427
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public addFloors(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2412
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2413
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2023
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 2

    .line 1960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1962
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 3

    .line 1968
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    .line 1971
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    .line 1972
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    .line 1973
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1974
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1976
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1978
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    .line 1979
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1980
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 1981
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    .line 1983
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Ljava/util/List;)Ljava/util/List;

    .line 1984
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreRange_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1102(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;F)F

    .line 1985
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->pointOfInterest_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1202(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    .line 1986
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->selectedSlot_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1302(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    .line 1987
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1988
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1402(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_1

    .line 1990
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Coordinate;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1402(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;

    .line 1992
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1502(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    .line 1993
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    const/4 v1, 0x0

    .line 1994
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I

    .line 1995
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 3

    .line 1916
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1917
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    .line 1919
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    .line 1921
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1922
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 1924
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1925
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1927
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    .line 1929
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 1930
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 1931
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreRange_:F

    .line 1933
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->pointOfInterest_:I

    .line 1935
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->selectedSlot_:I

    .line 1937
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1938
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_1

    .line 1940
    :cond_1
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 1941
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1943
    :goto_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    .line 1945
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotFlag_:I

    return-object p0
.end method

.method public clearDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2772
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    .line 2773
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExploreRange()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2479
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreRange_:F

    .line 2480
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExploreSummonPose()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 2

    .line 2655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2656
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2657
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2659
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2660
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2009
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    return-object p1
.end method

.method public clearFloors()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2440
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2441
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    .line 2442
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2142
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    .line 2143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2013
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    return-object p1
.end method

.method public clearParkingMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2347
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    .line 2348
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPointOfInterest()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2517
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->pointOfInterest_:I

    .line 2518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectedSlot()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2555
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->selectedSlot_:I

    .line 2556
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlot()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 2

    .line 2262
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2263
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2266
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2267
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSlotFlag()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2810
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotFlag_:I

    .line 2811
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2186
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    .line 2187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

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

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2000
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1

    .line 1956
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1952
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;
    .locals 1

    .line 2744
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2745
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 2722
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    return v0
.end method

.method public getExploreRange()F
    .locals 1

    .line 2455
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreRange_:F

    return v0
.end method

.method public getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 2581
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2582
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2584
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object v0
.end method

.method public getExploreSummonPoseBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 2674
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    .line 2675
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getExploreSummonPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object v0
.end method

.method public getExploreSummonPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 2685
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2686
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object v0

    .line 2688
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_1

    .line 2689
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 2388
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 2378
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFloorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2368
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 2122
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2123
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 2108
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    return v0
.end method

.method public getParkingMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
    .locals 1

    .line 2327
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMode;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2328
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getParkingModeValue()I
    .locals 1

    .line 2313
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    return v0
.end method

.method public getPointOfInterest()I
    .locals 1

    .line 2493
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->pointOfInterest_:I

    return v0
.end method

.method public getSelectedSlot()I
    .locals 1

    .line 2531
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->selectedSlot_:I

    return v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 2204
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2205
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2207
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2277
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    .line 2278
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotFlag()I
    .locals 1

    .line 2786
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotFlag_:I

    return v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 2284
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2285
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object v0

    .line 2287
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_1

    .line 2288
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
    .locals 1

    .line 2166
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2167
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2152
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    return v0
.end method

.method public hasExploreSummonPose()Z
    .locals 1

    .line 2571
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

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

.method public hasSlot()Z
    .locals 1

    .line 2198
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

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

    .line 1895
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 1896
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExploreSummonPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2633
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2634
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_0

    .line 2636
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Coordinate;->newBuilder(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_0

    .line 2638
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2640
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_1

    .line 2642
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

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

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

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

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

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

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2090
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2096
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2092
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
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

    .line 2096
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2098
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2026
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    if-eqz v0, :cond_0

    .line 2027
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1

    .line 2029
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 2

    .line 2035
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2036
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2037
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2039
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$700(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2040
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2042
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2043
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2045
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2046
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getParkingModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setParkingModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2048
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1000(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2050
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1000(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2051
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->bitField0_:I

    goto :goto_0

    .line 2053
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2054
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1000(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2056
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    .line 2058
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreRange()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2059
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreRange()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setExploreRange(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2061
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getPointOfInterest()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2062
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getPointOfInterest()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setPointOfInterest(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2064
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSelectedSlot()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2065
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSelectedSlot()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setSelectedSlot(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2067
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasExploreSummonPose()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2068
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeExploreSummonPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2070
    :cond_a
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->access$1500(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2071
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setDirectionValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2073
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlotFlag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2074
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlotFlag()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setSlotFlag(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 2076
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2244
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2245
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    .line 2247
    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilder(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 2249
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2251
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_1

    .line 2253
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2756
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    .line 2760
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2732
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->direction_:I

    .line 2733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setExploreRange(F)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2466
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreRange_:F

    .line 2467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setExploreSummonPose(Lv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2616
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2617
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2618
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2620
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExploreSummonPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2595
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2597
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2600
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2602
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2005
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    return-object p1
.end method

.method public setFloors(II)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2399
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2400
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2130
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    .line 2134
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2114
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mode_:I

    .line 2115
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingMode(Lv1/message/device/vehicle/Common$EnumParkingMode;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2335
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    .line 2339
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2319
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->parkingMode_:I

    .line 2320
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPointOfInterest(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2504
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->pointOfInterest_:I

    .line 2505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2018
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    return-object p1
.end method

.method public setSelectedSlot(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2542
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->selectedSlot_:I

    .line 2543
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2231
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2232
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2235
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 2214
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2216
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2219
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2221
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlotFlag(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2797
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->slotFlag_:I

    .line 2798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2174
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    .line 2178
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    .line 2158
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->state_:I

    .line 2159
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 0

    return-object p0
.end method
