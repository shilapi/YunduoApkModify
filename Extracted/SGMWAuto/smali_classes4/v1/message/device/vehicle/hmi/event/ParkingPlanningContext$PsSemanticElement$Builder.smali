.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

.field private semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private semanticPts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private semanticType_:I

.field private zoneId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13728
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 13911
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    const/4 v0, 0x0

    .line 14051
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 13729
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13734
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13911
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    const/4 p1, 0x0

    .line 14051
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 13735
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 13711
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 13711
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;-><init>()V

    return-void
.end method

.method private ensureSemanticPtsIsMutable()V
    .locals 3

    .line 14207
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 14208
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 14209
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13717
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$14400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getKeyPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14193
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14194
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getKeyPose()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v1

    .line 14197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 14198
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 14199
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14201
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSemanticPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14504
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14505
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14509
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 14510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 14511
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 14513
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 13739
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$14800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13740
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getSemanticPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSemanticPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;"
        }
    .end annotation

    .line 14383
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14384
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14385
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 14387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14389
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13833
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    return-object p1
.end method

.method public addSemanticPts(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14366
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14367
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14368
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14370
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticPts(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14326
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14328
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14330
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14331
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14334
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticPts(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14347
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14348
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14349
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14350
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14352
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticPts(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14305
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14307
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14309
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14310
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14311
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14313
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticPtsBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 14475
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getSemanticPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14476
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 14475
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public addSemanticPtsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 14487
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getSemanticPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 14488
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 14487
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
    .locals 2

    .line 13776
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    .line 13777
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13778
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
    .locals 3

    .line 13784
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    .line 13787
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;I)I

    .line 13788
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->id_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;I)I

    .line 13789
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->zoneId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;I)I

    .line 13790
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13791
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    goto :goto_0

    .line 13793
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 13795
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13796
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13797
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 13798
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    .line 13800
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 13802
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 13804
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;I)I

    .line 13805
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 2

    .line 13744
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 13745
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    .line 13747
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->id_:I

    .line 13749
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->zoneId_:I

    .line 13751
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13752
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    goto :goto_0

    .line 13754
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 13755
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13757
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13758
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 13759
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    goto :goto_1

    .line 13761
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13819
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14008
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->id_:I

    .line 14009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearKeyPose()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 2

    .line 14146
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14147
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14148
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14150
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14151
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13823
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    return-object p1
.end method

.method public clearSemanticPts()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14401
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 14403
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    .line 14404
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14406
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13970
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    .line 13971
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZoneId()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14046
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->zoneId_:I

    .line 14047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

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

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 13810
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
    .locals 1

    .line 13772
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13768
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$14400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 13984
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->id_:I

    return v0
.end method

.method public getKeyPose()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;
    .locals 1

    .line 14072
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14073
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14075
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    return-object v0
.end method

.method public getKeyPoseBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;
    .locals 1

    .line 14165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    .line 14166
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getKeyPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    return-object v0
.end method

.method public getKeyPoseOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;
    .locals 1

    .line 14176
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14177
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;

    return-object v0

    .line 14179
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    if-nez v0, :cond_1

    .line 14180
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSemanticPts(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 14252
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14253
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1

    .line 14255
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getSemanticPtsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 14436
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getSemanticPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public getSemanticPtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 14499
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getSemanticPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticPtsCount()I
    .locals 1

    .line 14238
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14239
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 14241
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSemanticPtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 14224
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14225
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14227
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticPtsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 14447
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1

    .line 14449
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getSemanticPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14461
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 14462
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14464
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 1

    .line 13942
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13943
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 13920
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    return v0
.end method

.method public getZoneId()I
    .locals 1

    .line 14022
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->zoneId_:I

    return v0
.end method

.method public hasKeyPose()Z
    .locals 1

    .line 14062
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

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

    .line 13722
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$14500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    .line 13723
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

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

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

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

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

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

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

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13898
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13904
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13900
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13901
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

    .line 13904
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    .line 13906
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 13836
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    if-eqz v0, :cond_0

    .line 13837
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1

    .line 13839
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 13845
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13846
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15000(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 13847
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getSemanticTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setSemanticTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    .line 13849
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13850
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    .line 13852
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getZoneId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13853
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getZoneId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setZoneId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    .line 13855
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->hasKeyPose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13856
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->getKeyPose()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeKeyPose(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    .line 13858
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 13859
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13860
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13861
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 13862
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    goto :goto_0

    .line 13864
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 13865
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13867
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_1

    .line 13870
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13871
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 13873
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13874
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    .line 13875
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->bitField0_:I

    .line 13877
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15600()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13878
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->getSemanticPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 13880
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;->access$15400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13884
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeKeyPose(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14124
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14125
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    if-eqz v0, :cond_0

    .line 14127
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    goto :goto_0

    .line 14129
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14131
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_1

    .line 14133
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSemanticPts(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14418
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14419
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14420
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14423
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13815
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    return-object p1
.end method

.method public setId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13995
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->id_:I

    .line 13996
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setKeyPose(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14107
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14108
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14111
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setKeyPose(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14086
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14088
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14090
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->keyPose_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;

    .line 14091
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14093
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13828
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    return-object p1
.end method

.method public setSemanticPts(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14288
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14289
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14290
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14291
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14293
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemanticPts(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 1

    .line 14267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14269
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14271
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->ensureSemanticPtsIsMutable()V

    .line 14272
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticPts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    goto :goto_0

    .line 14275
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemanticType(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13954
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13957
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    .line 13958
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setSemanticTypeValue(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 13930
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->semanticType_:I

    .line 13931
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13711
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    return-object p0
.end method

.method public setZoneId(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;
    .locals 0

    .line 14033
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->zoneId_:I

    .line 14034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement$Builder;->onChanged()V

    return-object p0
.end method
