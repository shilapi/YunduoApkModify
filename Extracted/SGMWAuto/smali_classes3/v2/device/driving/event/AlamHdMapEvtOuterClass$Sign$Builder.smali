.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:J

.field private numPts_:I

.field private ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12764
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12980
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 12765
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12770
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12980
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 12771
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 12747
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 12747
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 12982
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 12983
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 12984
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12753
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13207
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13208
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13212
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13213
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 13214
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 13216
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 12775
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12776
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;"
        }
    .end annotation

    .line 13118
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13119
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13120
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13122
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13124
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13104
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13105
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13106
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13107
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13109
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13073
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13075
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13077
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13078
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13079
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13081
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13090
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13091
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13092
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13093
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13095
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13056
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13060
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13061
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13062
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13064
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 13186
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13187
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 13186
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 13194
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 13195
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 13194
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    .line 12855
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 2

    .line 12804
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    .line 12805
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12806
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 3

    .line 12812
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 12815
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;J)J

    .line 12816
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;I)I

    .line 12817
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12818
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 12819
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 12820
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    .line 12822
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12824
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 12826
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;I)I

    .line 12827
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 2

    .line 12780
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 12781
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->id_:J

    const/4 v0, 0x0

    .line 12783
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->numPts_:I

    .line 12785
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 12787
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    goto :goto_0

    .line 12789
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    .line 12841
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12948
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->id_:J

    .line 12949
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12974
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->numPts_:I

    .line 12975
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    .line 12845
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object p1
.end method

.method public clearPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13132
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 13134
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    .line 13135
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13137
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

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

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 12832
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12747
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1

    .line 12800
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12796
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 12932
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 12958
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 13015
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13016
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 13018
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 13159
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public getPtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 13202
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 13005
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13006
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13008
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 12995
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12996
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12998
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 13166
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13167
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 13168
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13176
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 13177
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13179
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12758
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    .line 12759
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

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

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

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

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

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

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

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12914
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$13000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12920
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12916
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12917
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

    .line 12920
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    .line 12922
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 12858
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    if-eqz v0, :cond_0

    .line 12859
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1

    .line 12861
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 4

    .line 12867
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12868
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12869
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    .line 12871
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12872
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    .line 12874
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 12875
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12700(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12876
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12877
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12700(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 12878
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    goto :goto_0

    .line 12880
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 12881
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12700(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12883
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_1

    .line 12886
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12700(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12887
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12888
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 12889
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12890
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12700(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    .line 12891
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->bitField0_:I

    .line 12893
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12900()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12894
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 12896
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->access$12700(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12900
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13145
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13146
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13147
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13148
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13150
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    .line 12837
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    .line 12939
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->id_:J

    .line 12940
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    .line 12965
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->numPts_:I

    .line 12966
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13043
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13044
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13045
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13046
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13048
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 13026
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13028
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13030
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->ensurePtsIsMutable()V

    .line 13031
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13032
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->onChanged()V

    goto :goto_0

    .line 13034
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    .line 12850
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12747
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 0

    return-object p0
.end method
