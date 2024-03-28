.class public final Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$OdomPose3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$OdomPose3d$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;"
    }
.end annotation


# instance fields
.field private orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomQuaternion;",
            "Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;",
            "Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

.field private positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private position_:Lv1/message/device/vehicle/Common$OdomVector;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5412
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5545
    iput-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5662
    iput-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5413
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5418
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5545
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5662
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5419
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 5395
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 5395
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5401
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOrientationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomQuaternion;",
            "Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;",
            "Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5768
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5769
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v1

    .line 5772
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5773
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5774
    iput-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5776
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5651
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5652
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5654
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 5655
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5656
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5657
    iput-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5659
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5423
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->access$5700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 0

    .line 5500
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 2

    .line 5453
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    .line 5454
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5455
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 2

    .line 5461
    new-instance v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$OdomPose3d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 5462
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5463
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->access$5902(Lv1/message/device/vehicle/Common$OdomPose3d;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 5465
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->access$5902(Lv1/message/device/vehicle/Common$OdomPose3d;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 5467
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5468
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->access$6002(Lv1/message/device/vehicle/Common$OdomPose3d;Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion;

    goto :goto_1

    .line 5470
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->access$6002(Lv1/message/device/vehicle/Common$OdomPose3d;Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5472
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clear()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clear()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clear()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clear()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 2

    .line 5427
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5428
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5429
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 5431
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5432
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5434
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5435
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    goto :goto_1

    .line 5437
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5438
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 0

    .line 5486
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 0

    .line 5490
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object p1
.end method

.method public clearOrientation()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 2

    .line 5733
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5734
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5735
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5737
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5738
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPosition()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 2

    .line 5616
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5617
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5618
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5620
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5621
    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clone()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clone()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clone()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clone()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clone()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

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

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->clone()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5477
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5395
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 5449
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5445
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1

    .line 5675
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5676
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5678
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object v0
.end method

.method public getOrientationBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 1

    .line 5748
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    .line 5749
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getOrientationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    return-object v0
.end method

.method public getOrientationOrBuilder()Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;
    .locals 1

    .line 5755
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5756
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;

    return-object v0

    .line 5758
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-nez v0, :cond_1

    .line 5759
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPosition()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 5558
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5559
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5561
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getPositionBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 5631
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    .line 5632
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getPositionOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 5638
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5639
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 5641
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 5642
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 5669
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

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

.method public hasPosition()Z
    .locals 1

    .line 5552
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 5406
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    const-class v2, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 5407
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

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

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

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

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

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

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

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5533
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->access$6100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5539
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5535
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$OdomPose3d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5536
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

    .line 5539
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 5541
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5503
    instance-of v0, p1, Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 5504
    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1

    .line 5506
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5512
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5513
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5514
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergePosition(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 5516
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5517
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeOrientation(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 5519
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOrientation(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5715
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5716
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-eqz v0, :cond_0

    .line 5718
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->newBuilder(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    goto :goto_0

    .line 5720
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5722
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_1

    .line 5724
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePosition(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5598
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5599
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 5601
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 5603
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5605
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_1

    .line 5607
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 0

    .line 5482
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object p1
.end method

.method public setOrientation(Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5702
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5703
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->build()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5704
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5706
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->build()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOrientation(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5685
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5687
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5689
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 5690
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5692
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosition(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5585
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5586
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5589
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosition(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5568
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5570
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5572
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5573
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5575
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 0

    .line 5495
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5395
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 0

    return-object p0
.end method
