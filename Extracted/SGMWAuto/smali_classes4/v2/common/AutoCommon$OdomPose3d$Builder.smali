.class public final Lv2/common/AutoCommon$OdomPose3d$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$OdomPose3dOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$OdomPose3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$OdomPose3d$Builder;",
        ">;",
        "Lv2/common/AutoCommon$OdomPose3dOrBuilder;"
    }
.end annotation


# instance fields
.field private orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomQuaternion;",
            "Lv2/common/AutoCommon$OdomQuaternion$Builder;",
            "Lv2/common/AutoCommon$OdomQuaternionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private orientation_:Lv2/common/AutoCommon$OdomQuaternion;

.field private positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private position_:Lv2/common/AutoCommon$OdomVector;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5747
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 5880
    iput-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5997
    iput-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 5748
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5753
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 5880
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5997
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 5754
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 5730
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 5730
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5736
    invoke-static {}, Lv2/common/AutoCommon;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOrientationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomQuaternion;",
            "Lv2/common/AutoCommon$OdomQuaternion$Builder;",
            "Lv2/common/AutoCommon$OdomQuaternionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6103
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6104
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6106
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v1

    .line 6107
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6108
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6109
    iput-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 6111
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5986
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5987
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5989
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 5990
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5991
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5992
    iput-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5994
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5758
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->access$5900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 0

    .line 5835
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$OdomPose3d;
    .locals 2

    .line 5788
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    .line 5789
    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomPose3d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5790
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$OdomPose3d;
    .locals 2

    .line 5796
    new-instance v0, Lv2/common/AutoCommon$OdomPose3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$OdomPose3d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 5797
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5798
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$OdomPose3d;->access$6102(Lv2/common/AutoCommon$OdomPose3d;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 5800
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$OdomPose3d;->access$6102(Lv2/common/AutoCommon$OdomPose3d;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    .line 5802
    :goto_0
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5803
    iget-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$OdomPose3d;->access$6202(Lv2/common/AutoCommon$OdomPose3d;Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion;

    goto :goto_1

    .line 5805
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomQuaternion;

    invoke-static {v0, v1}, Lv2/common/AutoCommon$OdomPose3d;->access$6202(Lv2/common/AutoCommon$OdomPose3d;Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion;

    .line 5807
    :goto_1
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clear()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clear()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clear()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clear()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 5762
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5763
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5764
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 5766
    :cond_0
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5767
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5769
    :goto_0
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5770
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    goto :goto_1

    .line 5772
    :cond_1
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 5773
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 0

    .line 5821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 0

    .line 5825
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public clearOrientation()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 6068
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6069
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 6070
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 6072
    :cond_0
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 6073
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearPosition()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2

    .line 5951
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5952
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5953
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5955
    :cond_0
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5956
    iput-object v1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clone()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clone()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clone()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clone()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clone()Lv2/common/AutoCommon$OdomPose3d$Builder;

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

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->clone()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5812
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5730
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 5784
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5780
    invoke-static {}, Lv2/common/AutoCommon;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1

    .line 6010
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6011
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->getDefaultInstance()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6013
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object v0
.end method

.method public getOrientationBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 1

    .line 6083
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    .line 6084
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getOrientationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    return-object v0
.end method

.method public getOrientationOrBuilder()Lv2/common/AutoCommon$OdomQuaternionOrBuilder;
    .locals 1

    .line 6090
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6091
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomQuaternionOrBuilder;

    return-object v0

    .line 6093
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-nez v0, :cond_1

    .line 6094
    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->getDefaultInstance()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPosition()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 5893
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5894
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5896
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getPositionBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 5966
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    .line 5967
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->getPositionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public getPositionOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 5973
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5974
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object v0

    .line 5976
    :cond_0
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_1

    .line 5977
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 6004
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

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

    .line 5887
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

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

    .line 5741
    invoke-static {}, Lv2/common/AutoCommon;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$OdomPose3d;

    const-class v2, Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 5742
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

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomPose3d$Builder;

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

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d$Builder;

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

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomPose3d$Builder;

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

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5868
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->access$6300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5874
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5870
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$OdomPose3d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5871
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

    .line 5874
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 5876
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5838
    instance-of v0, p1, Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 5839
    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1

    .line 5841
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5847
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5848
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->hasPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5849
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->getPosition()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergePosition(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 5851
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5852
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d;->getOrientation()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeOrientation(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 5854
    :cond_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOrientation(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 6050
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6051
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    if-eqz v0, :cond_0

    .line 6053
    invoke-static {v0}, Lv2/common/AutoCommon$OdomQuaternion;->newBuilder(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->buildPartial()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    goto :goto_0

    .line 6055
    :cond_0
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 6057
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_1

    .line 6059
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergePosition(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5933
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5934
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 5936
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector;->newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 5938
    :cond_0
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5940
    :goto_0
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_1

    .line 5942
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$OdomPose3d$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 0

    .line 5817
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public setOrientation(Lv2/common/AutoCommon$OdomQuaternion$Builder;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 6037
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6038
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->build()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 6039
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 6041
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->build()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOrientation(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 6020
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6024
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->orientation_:Lv2/common/AutoCommon$OdomQuaternion;

    .line 6025
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 6027
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosition(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5920
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5921
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5922
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5924
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPosition(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 5903
    iget-object v0, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->positionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5905
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5907
    iput-object p1, p0, Lv2/common/AutoCommon$OdomPose3d$Builder;->position_:Lv2/common/AutoCommon$OdomVector;

    .line 5908
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomPose3d$Builder;->onChanged()V

    goto :goto_0

    .line 5910
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$OdomPose3d$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$OdomPose3d$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 0

    .line 5830
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5730
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 0

    return-object p0
.end method
