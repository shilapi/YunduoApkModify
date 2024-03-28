.class public final Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$ParkingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq$ParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;",
        ">;",
        "Lv2/device/parking/service/HmiParkingReq$ParkingReqOrBuilder;"
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
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

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
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private slotFlag_:I

.field private slot_:Lv2/common/AutoCommon$ParkingSlot;

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1909
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2111
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    .line 2155
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    const/4 v1, 0x0

    .line 2199
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2316
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    .line 2360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2568
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2721
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    .line 1910
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 1915
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2111
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    .line 2155
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    const/4 v0, 0x0

    .line 2199
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2316
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    .line 2360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2568
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2721
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    .line 1916
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 1892
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 1892
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;-><init>()V

    return-void
.end method

.method private ensureFloorsIsMutable()V
    .locals 3

    .line 2362
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2363
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2364
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1898
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getExploreSummonPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2710
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2711
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2713
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2714
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2715
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2716
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2718
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2305
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2306
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2308
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 2309
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2310
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2311
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2313
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1920
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllFloors(Ljava/lang/Iterable;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;"
        }
    .end annotation

    .line 2434
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2435
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2437
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public addFloors(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2420
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2421
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2422
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2031
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 2

    .line 1968
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    .line 1969
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1970
    :cond_0
    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 3

    .line 1976
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V

    .line 1979
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$602(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    .line 1980
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$702(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    .line 1981
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1982
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$802(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 1984
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$802(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    .line 1986
    :goto_0
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$902(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    .line 1987
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1988
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 1989
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    .line 1991
    :cond_1
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1002(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Ljava/util/List;)Ljava/util/List;

    .line 1992
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreRange_:F

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1102(Lv2/device/parking/service/HmiParkingReq$ParkingReq;F)F

    .line 1993
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->pointOfInterest_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1202(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    .line 1994
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->selectedSlot_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1302(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    .line 1995
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1996
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1402(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    goto :goto_1

    .line 1998
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1402(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    .line 2000
    :goto_1
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1502(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    .line 2001
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotFlag_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1602(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    const/4 v1, 0x0

    .line 2002
    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1702(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I

    .line 2003
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 3

    .line 1924
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1925
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    .line 1927
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    .line 1929
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1930
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 1932
    :cond_0
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 1933
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1935
    :goto_0
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    .line 1937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 1938
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 1939
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreRange_:F

    .line 1941
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->pointOfInterest_:I

    .line 1943
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->selectedSlot_:I

    .line 1945
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1946
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_1

    .line 1948
    :cond_1
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 1949
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1951
    :goto_1
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    .line 1953
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotFlag_:I

    return-object p0
.end method

.method public clearDirection()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2780
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    .line 2781
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExploreRange()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2487
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreRange_:F

    .line 2488
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExploreSummonPose()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 2

    .line 2663
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2664
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2665
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2667
    :cond_0
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2668
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2017
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    return-object p1
.end method

.method public clearFloors()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2448
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2449
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    .line 2450
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2150
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    .line 2151
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2021
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    return-object p1
.end method

.method public clearParkingMode()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2355
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    .line 2356
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPointOfInterest()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2525
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->pointOfInterest_:I

    .line 2526
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectedSlot()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2563
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->selectedSlot_:I

    .line 2564
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlot()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 2

    .line 2270
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2271
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2272
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2274
    :cond_0
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2275
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSlotFlag()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2818
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotFlag_:I

    .line 2819
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2194
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    .line 2195
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

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

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2008
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1

    .line 1964
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1960
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 1

    .line 2752
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2753
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 2730
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    return v0
.end method

.method public getExploreRange()F
    .locals 1

    .line 2463
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreRange_:F

    return v0
.end method

.method public getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 2589
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2590
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2592
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate;

    return-object v0
.end method

.method public getExploreSummonPoseBuilder()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 2682
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    .line 2683
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getExploreSummonPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public getExploreSummonPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 2693
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2694
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object v0

    .line 2696
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_1

    .line 2697
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 2396
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 2386
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

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

    .line 2376
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
    .locals 1

    .line 2130
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    invoke-static {v0}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->valueOf(I)Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2131
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->UNRECOGNIZED:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 2116
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    return v0
.end method

.method public getParkingMode()Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 2335
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMode;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2336
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getParkingModeValue()I
    .locals 1

    .line 2321
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    return v0
.end method

.method public getPointOfInterest()I
    .locals 1

    .line 2501
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->pointOfInterest_:I

    return v0
.end method

.method public getSelectedSlot()I
    .locals 1

    .line 2539
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->selectedSlot_:I

    return v0
.end method

.method public getSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 2212
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2213
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2215
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot;

    return-object v0
.end method

.method public getSlotBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2285
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    .line 2286
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->getSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object v0
.end method

.method public getSlotFlag()I
    .locals 1

    .line 2794
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotFlag_:I

    return v0
.end method

.method public getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 2292
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2293
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object v0

    .line 2295
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_1

    .line 2296
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 2174
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2175
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2160
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    return v0
.end method

.method public hasExploreSummonPose()Z
    .locals 1

    .line 2579
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

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

    .line 2206
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

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

    .line 1903
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 1904
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExploreSummonPose(Lv2/common/AutoCommon$Coordinate;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2641
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2642
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_0

    .line 2644
    invoke-static {v0}, Lv2/common/AutoCommon$Coordinate;->newBuilder(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 2646
    :cond_0
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2648
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_1

    .line 2650
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

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

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

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

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

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

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

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2098
    :try_start_0
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2104
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2100
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2101
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

    .line 2104
    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2106
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2034
    instance-of v0, p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    if-eqz v0, :cond_0

    .line 2035
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1

    .line 2037
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 2

    .line 2043
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2044
    :cond_0
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$600(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2045
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setModeValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2047
    :cond_1
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$700(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setStateValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2050
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasSlot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2051
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2053
    :cond_3
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$900(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2054
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getParkingModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setParkingModeValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2056
    :cond_4
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1000(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2057
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2058
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1000(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    .line 2059
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->bitField0_:I

    goto :goto_0

    .line 2061
    :cond_5
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2062
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1000(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2064
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    .line 2066
    :cond_6
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreRange()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 2067
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreRange()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setExploreRange(F)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2069
    :cond_7
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getPointOfInterest()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2070
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getPointOfInterest()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setPointOfInterest(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2072
    :cond_8
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSelectedSlot()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2073
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSelectedSlot()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setSelectedSlot(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2075
    :cond_9
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasExploreSummonPose()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2076
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeExploreSummonPose(Lv2/common/AutoCommon$Coordinate;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2078
    :cond_a
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->access$1500(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2079
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getDirectionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setDirectionValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2081
    :cond_b
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlotFlag()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2082
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlotFlag()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setSlotFlag(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 2084
    :cond_c
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2252
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2253
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_0

    .line 2255
    invoke-static {v0}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 2257
    :cond_0
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2259
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_1

    .line 2261
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2764
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    .line 2768
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2740
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->direction_:I

    .line 2741
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setExploreRange(F)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2474
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreRange_:F

    .line 2475
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setExploreSummonPose(Lv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2624
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2625
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2626
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2628
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setExploreSummonPose(Lv2/common/AutoCommon$Coordinate;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2603
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2605
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2608
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2610
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2013
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    return-object p1
.end method

.method public setFloors(II)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2407
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->ensureFloorsIsMutable()V

    .line 2408
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2409
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    invoke-virtual {p1}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    .line 2142
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2122
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mode_:I

    .line 2123
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2343
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    .line 2347
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setParkingModeValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2327
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->parkingMode_:I

    .line 2328
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setPointOfInterest(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2512
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->pointOfInterest_:I

    .line 2513
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2026
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    return-object p1
.end method

.method public setSelectedSlot(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2550
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->selectedSlot_:I

    .line 2551
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlot(Lv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2239
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2240
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2241
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2243
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 2222
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2227
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    goto :goto_0

    .line 2229
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSlotFlag(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2805
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->slotFlag_:I

    .line 2806
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    .line 2186
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    .line 2166
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->state_:I

    .line 2167
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 0

    return-object p0
.end method
