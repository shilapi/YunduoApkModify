.class public final Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$ParkingSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;"
    }
.end annotation


# instance fields
.field private available_:I

.field private bitField0_:I

.field private entranceStamp_:I

.field private hasParkLocker_:I

.field private hasStopper_:Z

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

.field private privateSlot_:Z

.field private slotId_:I

.field private slotType_:I

.field private stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1960
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2219
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    .line 2283
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    .line 2386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    const/4 v1, 0x0

    .line 2773
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2926
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    .line 2990
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 1961
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 1966
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2219
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    .line 2283
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    .line 2386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2773
    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2926
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    .line 2990
    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 1967
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 1943
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 1943
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 3

    .line 2388
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2390
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1949
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2685
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2686
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2690
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2691
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2692
    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2694
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getParkLockerPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3132
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3133
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3135
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 3136
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3137
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3138
    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 3140
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStopperPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 2915
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2916
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2918
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 2919
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2920
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2921
    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2923
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1971
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1972
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;)",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;"
        }
    .end annotation

    .line 2564
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2565
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2566
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2568
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2570
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2546
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2547
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2548
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2549
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2551
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2507
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2509
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2512
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2513
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2515
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2528
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2529
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2530
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2531
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2533
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2486
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2488
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2491
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2494
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addListBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 2

    .line 2656
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2657
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 2656
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 2

    .line 2668
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2669
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 2668
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2088
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 2

    .line 2022
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2024
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 3

    .line 2030
    new-instance v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 2033
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$602(Lv1/message/device/vehicle/Common$ParkingSlot;I)I

    .line 2034
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$702(Lv1/message/device/vehicle/Common$ParkingSlot;I)I

    .line 2035
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$802(Lv1/message/device/vehicle/Common$ParkingSlot;I)I

    .line 2036
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->entranceStamp_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$902(Lv1/message/device/vehicle/Common$ParkingSlot;I)I

    .line 2037
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2038
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2039
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2040
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    .line 2042
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1002(Lv1/message/device/vehicle/Common$ParkingSlot;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2044
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1002(Lv1/message/device/vehicle/Common$ParkingSlot;Ljava/util/List;)Ljava/util/List;

    .line 2046
    :goto_0
    iget-boolean v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->privateSlot_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1102(Lv1/message/device/vehicle/Common$ParkingSlot;Z)Z

    .line 2047
    iget-boolean v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasStopper_:Z

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1202(Lv1/message/device/vehicle/Common$ParkingSlot;Z)Z

    .line 2048
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2049
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1302(Lv1/message/device/vehicle/Common$ParkingSlot;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_1

    .line 2051
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Coordinate;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1302(Lv1/message/device/vehicle/Common$ParkingSlot;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;

    .line 2053
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1402(Lv1/message/device/vehicle/Common$ParkingSlot;I)I

    .line 2054
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2055
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1502(Lv1/message/device/vehicle/Common$ParkingSlot;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_2

    .line 2057
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Coordinate;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1502(Lv1/message/device/vehicle/Common$ParkingSlot;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;

    :goto_2
    const/4 v1, 0x0

    .line 2059
    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1602(Lv1/message/device/vehicle/Common$ParkingSlot;I)I

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clear()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clear()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clear()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clear()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 3

    .line 1976
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1977
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotId_:I

    .line 1979
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    .line 1981
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    .line 1983
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->entranceStamp_:I

    .line 1985
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 1987
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    goto :goto_0

    .line 1989
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1991
    :goto_0
    iput-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->privateSlot_:Z

    .line 1993
    iput-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasStopper_:Z

    .line 1995
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1996
    iput-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_1

    .line 1998
    :cond_1
    iput-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 1999
    iput-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2001
    :goto_1
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    .line 2003
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2004
    iput-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_2

    .line 2006
    :cond_2
    iput-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2007
    iput-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearAvailable()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2278
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    .line 2279
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEntranceStamp()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2380
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->entranceStamp_:I

    .line 2381
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2074
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object p1
.end method

.method public clearHasParkLocker()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2985
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    .line 2986
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHasStopper()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2768
    iput-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasStopper_:Z

    .line 2769
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearList()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2582
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2584
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    .line 2585
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2587
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2078
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object p1
.end method

.method public clearParkLockerPose()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2

    .line 3085
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3086
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 3087
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3089
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 3090
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPrivateSlot()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2730
    iput-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->privateSlot_:Z

    .line 2731
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlotId()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2214
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotId_:I

    .line 2215
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlotType()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2342
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    .line 2343
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStopperPose()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2

    .line 2868
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2869
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2870
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2872
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2873
    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clone()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clone()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clone()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clone()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clone()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

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

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->clone()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2065
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public getAvailable()Lv1/message/device/vehicle/Common$ParkingSlotStatus;
    .locals 1

    .line 2250
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->valueOf(I)Lv1/message/device/vehicle/Common$ParkingSlotStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2251
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$ParkingSlotStatus;

    :cond_0
    return-object v0
.end method

.method public getAvailableValue()I
    .locals 1

    .line 2228
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 2018
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2014
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceStamp()I
    .locals 1

    .line 2356
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->entranceStamp_:I

    return v0
.end method

.method public getHasParkLocker()Lv1/message/device/vehicle/Common$EnumParkLocker;
    .locals 1

    .line 2957
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkLocker;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkLocker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2958
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkLocker;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkLocker;

    :cond_0
    return-object v0
.end method

.method public getHasParkLockerValue()I
    .locals 1

    .line 2935
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    return v0
.end method

.method public getHasStopper()Z
    .locals 1

    .line 2744
    iget-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasStopper_:Z

    return v0
.end method

.method public getList(I)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 2433
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2434
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1

    .line 2436
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method public getListBuilder(I)Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 2617
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate$Builder;",
            ">;"
        }
    .end annotation

    .line 2680
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 2419
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2420
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2422
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation

    .line 2405
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2406
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2408
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 2628
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2629
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object p1

    .line 2630
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2642
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2643
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2645
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 3011
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3012
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3014
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object v0
.end method

.method public getParkLockerPoseBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 3104
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    .line 3105
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getParkLockerPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object v0
.end method

.method public getParkLockerPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 3115
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3116
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object v0

    .line 3118
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_1

    .line 3119
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPrivateSlot()Z
    .locals 1

    .line 2706
    iget-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->privateSlot_:Z

    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 2190
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotId_:I

    return v0
.end method

.method public getSlotType()Lv1/message/device/vehicle/Common$EnumParkingSlotType;
    .locals 1

    .line 2314
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingSlotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2315
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingSlotType;

    :cond_0
    return-object v0
.end method

.method public getSlotTypeValue()I
    .locals 1

    .line 2292
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    return v0
.end method

.method public getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 2794
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2795
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2797
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object v0
.end method

.method public getStopperPoseBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 2887
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    .line 2888
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getStopperPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    return-object v0
.end method

.method public getStopperPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 2898
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2899
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object v0

    .line 2901
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_1

    .line 2902
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasParkLockerPose()Z
    .locals 1

    .line 3001
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

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

.method public hasStopperPose()Z
    .locals 1

    .line 2784
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

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

    .line 1954
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    const-class v2, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 1955
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

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

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

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

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

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

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

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2168
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2174
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2170
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$ParkingSlot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2171
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

    .line 2174
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2176
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2091
    instance-of v0, p1, Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    .line 2092
    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1

    .line 2094
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2

    .line 2100
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2101
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getSlotId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setSlotId(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2104
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$700(Lv1/message/device/vehicle/Common$ParkingSlot;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2105
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getAvailableValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setAvailableValue(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2107
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$800(Lv1/message/device/vehicle/Common$ParkingSlot;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2108
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getSlotTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setSlotTypeValue(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2110
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getEntranceStamp()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2111
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getEntranceStamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setEntranceStamp(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2113
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2114
    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1000(Lv1/message/device/vehicle/Common$ParkingSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2115
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2116
    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1000(Lv1/message/device/vehicle/Common$ParkingSlot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2117
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    goto :goto_0

    .line 2119
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2120
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1000(Lv1/message/device/vehicle/Common$ParkingSlot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2122
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 2125
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1000(Lv1/message/device/vehicle/Common$ParkingSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2126
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2127
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2128
    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2129
    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1000(Lv1/message/device/vehicle/Common$ParkingSlot;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2130
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->bitField0_:I

    .line 2132
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1700()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2133
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2135
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1000(Lv1/message/device/vehicle/Common$ParkingSlot;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2139
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getPrivateSlot()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2140
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getPrivateSlot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setPrivateSlot(Z)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2142
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getHasStopper()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2143
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getHasStopper()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setHasStopper(Z)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2145
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopperPose()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2146
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeStopperPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2148
    :cond_c
    invoke-static {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->access$1400(Lv1/message/device/vehicle/Common$ParkingSlot;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 2149
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getHasParkLockerValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setHasParkLockerValue(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2151
    :cond_d
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLockerPose()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2152
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeParkLockerPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 2154
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParkLockerPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 3063
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3064
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_0

    .line 3066
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Coordinate;->newBuilder(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_0

    .line 3068
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 3070
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 3072
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeStopperPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2846
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2847
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_0

    .line 2849
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Coordinate;->newBuilder(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_0

    .line 2851
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2853
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 2855
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public removeList(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2599
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2600
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2601
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2602
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2604
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAvailable(Lv1/message/device/vehicle/Common$ParkingSlotStatus;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2262
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvailableValue(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2238
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->available_:I

    .line 2239
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setEntranceStamp(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2367
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->entranceStamp_:I

    .line 2368
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2070
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object p1
.end method

.method public setHasParkLocker(Lv1/message/device/vehicle/Common$EnumParkLocker;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2969
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumParkLocker;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    .line 2973
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasParkLockerValue(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2945
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasParkLocker_:I

    .line 2946
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasStopper(Z)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2755
    iput-boolean p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->hasStopper_:Z

    .line 2756
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setList(ILv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2469
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2470
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2471
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2472
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2474
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setList(ILv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2448
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2450
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2453
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2454
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2456
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkLockerPose(Lv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 3046
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3047
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 3048
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3050
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkLockerPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 3025
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 3030
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3032
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrivateSlot(Z)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2717
    iput-boolean p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->privateSlot_:Z

    .line 2718
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2083
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object p1
.end method

.method public setSlotId(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2201
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotId_:I

    .line 2202
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlotType(Lv1/message/device/vehicle/Common$EnumParkingSlotType;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2326
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    .line 2330
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlotTypeValue(I)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    .line 2302
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->slotType_:I

    .line 2303
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setStopperPose(Lv1/message/device/vehicle/Common$Coordinate$Builder;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2829
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2830
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2831
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2833
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->build()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStopperPose(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2808
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2810
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    .line 2813
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2815
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1943
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 0

    return-object p0
.end method
