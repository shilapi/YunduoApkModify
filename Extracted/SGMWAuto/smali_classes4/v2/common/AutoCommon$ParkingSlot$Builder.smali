.class public final Lv2/common/AutoCommon$ParkingSlot$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$ParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$ParkingSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$ParkingSlot$Builder;",
        ">;",
        "Lv2/common/AutoCommon$ParkingSlotOrBuilder;"
    }
.end annotation


# instance fields
.field private available_:I

.field private bitField0_:I

.field private entranceStamp_:I

.field private hasParkLocker_:I

.field private hasStopper_:Z

.field private isClick_:Z

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

.field private privateSlot_:Z

.field private slotId_:I

.field private slotType_:I

.field private source_:I

.field private stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private stopperPose_:Lv2/common/AutoCommon$Coordinate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2181
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2452
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    .line 2516
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    .line 2619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    const/4 v1, 0x0

    .line 3006
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3159
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    .line 3223
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3376
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    .line 2182
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2187
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    .line 2516
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    .line 2619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    const/4 v0, 0x0

    .line 3006
    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3159
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    .line 3223
    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3376
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    .line 2188
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 2164
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 2164
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 3

    .line 2621
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2622
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2623
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2170
    invoke-static {}, Lv2/common/AutoCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2918
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2919
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2923
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2924
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2925
    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2927
    :cond_1
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getParkLockerPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3365
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3366
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3368
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 3369
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3370
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3371
    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3373
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStopperPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3148
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3149
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3151
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 3152
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3153
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3154
    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3156
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2192
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2193
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;)",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;"
        }
    .end annotation

    .line 2797
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2798
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2799
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2801
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2803
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv2/common/AutoCommon$Coordinate$Builder;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2779
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2780
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2781
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2782
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2784
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(ILv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2740
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2742
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2745
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2746
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2748
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv2/common/AutoCommon$Coordinate$Builder;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2761
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2762
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2763
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2764
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2766
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addList(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2719
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2721
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2724
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2725
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2727
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addListBuilder()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    .line 2889
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2890
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2889
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    .line 2901
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2902
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2901
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2315
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$ParkingSlot;
    .locals 2

    .line 2247
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Lv2/common/AutoCommon$ParkingSlot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2249
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$ParkingSlot;
    .locals 3

    .line 2255
    new-instance v0, Lv2/common/AutoCommon$ParkingSlot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$ParkingSlot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 2258
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotId_:I

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$602(Lv2/common/AutoCommon$ParkingSlot;I)I

    .line 2259
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$702(Lv2/common/AutoCommon$ParkingSlot;I)I

    .line 2260
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$802(Lv2/common/AutoCommon$ParkingSlot;I)I

    .line 2261
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->entranceStamp_:I

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$902(Lv2/common/AutoCommon$ParkingSlot;I)I

    .line 2262
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2263
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2264
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2265
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    .line 2267
    :cond_0
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1002(Lv2/common/AutoCommon$ParkingSlot;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2269
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1002(Lv2/common/AutoCommon$ParkingSlot;Ljava/util/List;)Ljava/util/List;

    .line 2271
    :goto_0
    iget-boolean v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->privateSlot_:Z

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1102(Lv2/common/AutoCommon$ParkingSlot;Z)Z

    .line 2272
    iget-boolean v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasStopper_:Z

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1202(Lv2/common/AutoCommon$ParkingSlot;Z)Z

    .line 2273
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2274
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1302(Lv2/common/AutoCommon$ParkingSlot;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    goto :goto_1

    .line 2276
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1302(Lv2/common/AutoCommon$ParkingSlot;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    .line 2278
    :goto_1
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1402(Lv2/common/AutoCommon$ParkingSlot;I)I

    .line 2279
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2280
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1502(Lv2/common/AutoCommon$ParkingSlot;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    goto :goto_2

    .line 2282
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$Coordinate;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1502(Lv2/common/AutoCommon$ParkingSlot;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;

    .line 2284
    :goto_2
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1602(Lv2/common/AutoCommon$ParkingSlot;I)I

    .line 2285
    iget-boolean v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClick_:Z

    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1702(Lv2/common/AutoCommon$ParkingSlot;Z)Z

    const/4 v1, 0x0

    .line 2286
    invoke-static {v0, v1}, Lv2/common/AutoCommon$ParkingSlot;->access$1802(Lv2/common/AutoCommon$ParkingSlot;I)I

    .line 2287
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clear()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clear()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clear()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clear()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 3

    .line 2197
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2198
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotId_:I

    .line 2200
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    .line 2202
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    .line 2204
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->entranceStamp_:I

    .line 2206
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2208
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    goto :goto_0

    .line 2210
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2212
    :goto_0
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->privateSlot_:Z

    .line 2214
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasStopper_:Z

    .line 2216
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2217
    iput-object v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_1

    .line 2219
    :cond_1
    iput-object v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2220
    iput-object v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2222
    :goto_1
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    .line 2224
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2225
    iput-object v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_2

    .line 2227
    :cond_2
    iput-object v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 2228
    iput-object v2, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2230
    :goto_2
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    .line 2232
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClick_:Z

    return-object p0
.end method

.method public clearAvailable()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2511
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    .line 2512
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEntranceStamp()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2613
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->entranceStamp_:I

    .line 2614
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2301
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public clearHasParkLocker()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3218
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    .line 3219
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHasStopper()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3001
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasStopper_:Z

    .line 3002
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsClick()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3473
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClick_:Z

    .line 3474
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearList()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2815
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2817
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    .line 2818
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2820
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2305
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public clearParkLockerPose()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 3318
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3319
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3320
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3322
    :cond_0
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3323
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPrivateSlot()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2963
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->privateSlot_:Z

    .line 2964
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlotId()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2447
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotId_:I

    .line 2448
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSlotType()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2575
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    .line 2576
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSource()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3435
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    .line 3436
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStopperPose()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 3101
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3102
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3103
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3105
    :cond_0
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3106
    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clone()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clone()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clone()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clone()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clone()Lv2/common/AutoCommon$ParkingSlot$Builder;

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

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->clone()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object v0
.end method

.method public getAvailable()Lv2/common/AutoCommon$ParkingSlotStatus;
    .locals 1

    .line 2483
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    invoke-static {v0}, Lv2/common/AutoCommon$ParkingSlotStatus;->valueOf(I)Lv2/common/AutoCommon$ParkingSlotStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2484
    sget-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNRECOGNIZED:Lv2/common/AutoCommon$ParkingSlotStatus;

    :cond_0
    return-object v0
.end method

.method public getAvailableValue()I
    .locals 1

    .line 2461
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 2243
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2239
    invoke-static {}, Lv2/common/AutoCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceStamp()I
    .locals 1

    .line 2589
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->entranceStamp_:I

    return v0
.end method

.method public getHasParkLocker()Lv2/common/AutoCommon$EnumParkLocker;
    .locals 1

    .line 3190
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkLocker;->valueOf(I)Lv2/common/AutoCommon$EnumParkLocker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3191
    sget-object v0, Lv2/common/AutoCommon$EnumParkLocker;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkLocker;

    :cond_0
    return-object v0
.end method

.method public getHasParkLockerValue()I
    .locals 1

    .line 3168
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    return v0
.end method

.method public getHasStopper()Z
    .locals 1

    .line 2977
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasStopper_:Z

    return v0
.end method

.method public getIsClick()Z
    .locals 1

    .line 3449
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClick_:Z

    return v0
.end method

.method public getList(I)Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 2666
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2667
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1

    .line 2669
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method public getListBuilder(I)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 2850
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            ">;"
        }
    .end annotation

    .line 2913
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 2652
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2653
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2655
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
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation

    .line 2638
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2639
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2641
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 2861
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2862
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1

    .line 2863
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2875
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2876
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2878
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParkLockerPose()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 3244
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3245
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3247
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate;

    return-object v0
.end method

.method public getParkLockerPoseBuilder()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    .line 3338
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getParkLockerPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public getParkLockerPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 3348
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3349
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object v0

    .line 3351
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_1

    .line 3352
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPrivateSlot()Z
    .locals 1

    .line 2939
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->privateSlot_:Z

    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 2423
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotId_:I

    return v0
.end method

.method public getSlotType()Lv2/common/AutoCommon$EnumParkingSlotType;
    .locals 1

    .line 2547
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingSlotType;->valueOf(I)Lv2/common/AutoCommon$EnumParkingSlotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2548
    sget-object v0, Lv2/common/AutoCommon$EnumParkingSlotType;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingSlotType;

    :cond_0
    return-object v0
.end method

.method public getSlotTypeValue()I
    .locals 1

    .line 2525
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    return v0
.end method

.method public getSource()Lv2/common/AutoCommon$EnumParkingSlotSource;
    .locals 1

    .line 3407
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingSlotSource;->valueOf(I)Lv2/common/AutoCommon$EnumParkingSlotSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3408
    sget-object v0, Lv2/common/AutoCommon$EnumParkingSlotSource;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingSlotSource;

    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 3385
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    return v0
.end method

.method public getStopperPose()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 3027
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3028
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3030
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate;

    return-object v0
.end method

.method public getStopperPoseBuilder()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 3120
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    .line 3121
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getStopperPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public getStopperPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 3131
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3132
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object v0

    .line 3134
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_1

    .line 3135
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasParkLockerPose()Z
    .locals 1

    .line 3234
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

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

    .line 3017
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

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

    .line 2175
    invoke-static {}, Lv2/common/AutoCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$ParkingSlot;

    const-class v2, Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2176
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

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$ParkingSlot$Builder;

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

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot$Builder;

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

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$ParkingSlot$Builder;

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

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2401
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2407
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2403
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$ParkingSlot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2404
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

    .line 2407
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2409
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2318
    instance-of v0, p1, Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_0

    .line 2319
    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1

    .line 2321
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 2327
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2328
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2329
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setSlotId(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2331
    :cond_1
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$700(Lv2/common/AutoCommon$ParkingSlot;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2332
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getAvailableValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setAvailableValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2334
    :cond_2
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$800(Lv2/common/AutoCommon$ParkingSlot;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2335
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getSlotTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setSlotTypeValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2337
    :cond_3
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getEntranceStamp()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2338
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getEntranceStamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setEntranceStamp(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2340
    :cond_4
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2341
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1000(Lv2/common/AutoCommon$ParkingSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2342
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2343
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1000(Lv2/common/AutoCommon$ParkingSlot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2344
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    goto :goto_0

    .line 2346
    :cond_5
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2347
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1000(Lv2/common/AutoCommon$ParkingSlot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2349
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 2352
    :cond_6
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1000(Lv2/common/AutoCommon$ParkingSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2353
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2354
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2355
    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2356
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1000(Lv2/common/AutoCommon$ParkingSlot;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    .line 2357
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->bitField0_:I

    .line 2359
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->access$1900()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2360
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2362
    :cond_8
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1000(Lv2/common/AutoCommon$ParkingSlot;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2366
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getPrivateSlot()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2367
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getPrivateSlot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setPrivateSlot(Z)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2369
    :cond_a
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getHasStopper()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2370
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getHasStopper()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setHasStopper(Z)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2372
    :cond_b
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->hasStopperPose()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2373
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeStopperPose(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2375
    :cond_c
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1400(Lv2/common/AutoCommon$ParkingSlot;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 2376
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getHasParkLockerValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setHasParkLockerValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2378
    :cond_d
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->hasParkLockerPose()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2379
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeParkLockerPose(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2381
    :cond_e
    invoke-static {p1}, Lv2/common/AutoCommon$ParkingSlot;->access$1600(Lv2/common/AutoCommon$ParkingSlot;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 2382
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setSourceValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2384
    :cond_f
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getIsClick()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2385
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getIsClick()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setIsClick(Z)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 2387
    :cond_10
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeParkLockerPose(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 3296
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3297
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_0

    .line 3299
    invoke-static {v0}, Lv2/common/AutoCommon$Coordinate;->newBuilder(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 3301
    :cond_0
    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3303
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 3305
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeStopperPose(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 3079
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3080
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_0

    .line 3082
    invoke-static {v0}, Lv2/common/AutoCommon$Coordinate;->newBuilder(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 3084
    :cond_0
    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3086
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_1

    .line 3088
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    return-object p0
.end method

.method public removeList(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2832
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2833
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2834
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2835
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2837
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAvailable(Lv2/common/AutoCommon$ParkingSlotStatus;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2495
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlotStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    .line 2499
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvailableValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2471
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->available_:I

    .line 2472
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setEntranceStamp(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2600
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->entranceStamp_:I

    .line 2601
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2297
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public setHasParkLocker(Lv2/common/AutoCommon$EnumParkLocker;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 3202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkLocker;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    .line 3206
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasParkLockerValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 3178
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasParkLocker_:I

    .line 3179
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setHasStopper(Z)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2988
    iput-boolean p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->hasStopper_:Z

    .line 2989
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsClick(Z)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 3460
    iput-boolean p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->isClick_:Z

    .line 3461
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setList(ILv2/common/AutoCommon$Coordinate$Builder;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2702
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2703
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2704
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2705
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2707
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setList(ILv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2681
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2683
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->ensureListIsMutable()V

    .line 2686
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2687
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 2689
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkLockerPose(Lv2/common/AutoCommon$Coordinate$Builder;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 3279
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3280
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3281
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3283
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setParkLockerPose(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 3258
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3260
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3263
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3265
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrivateSlot(Z)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2950
    iput-boolean p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->privateSlot_:Z

    .line 2951
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2310
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object p1
.end method

.method public setSlotId(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2434
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotId_:I

    .line 2435
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlotType(Lv2/common/AutoCommon$EnumParkingSlotType;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2559
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkingSlotType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    .line 2563
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setSlotTypeValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 2535
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->slotType_:I

    .line 2536
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setSource(Lv2/common/AutoCommon$EnumParkingSlotSource;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 3419
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3422
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkingSlotSource;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    .line 3423
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceValue(I)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    .line 3395
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->source_:I

    .line 3396
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    return-object p0
.end method

.method public setStopperPose(Lv2/common/AutoCommon$Coordinate$Builder;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 3062
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3063
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3064
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3066
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStopperPose(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 3041
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot$Builder;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    .line 3046
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->onChanged()V

    goto :goto_0

    .line 3048
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2164
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 0

    return-object p0
.end method
