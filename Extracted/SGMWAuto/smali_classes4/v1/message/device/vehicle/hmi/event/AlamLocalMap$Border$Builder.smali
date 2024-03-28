.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private borderType_:I

.field private id_:J

.field private numPts_:I

.field private ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14754
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    const/4 v0, 0x0

    .line 15215
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    .line 14755
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 14760
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    const/4 p1, 0x0

    .line 15215
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    .line 14761
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 14737
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 14737
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 14978
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 14979
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    .line 14980
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14743
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$17100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15203
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15204
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 15208
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 15209
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 15210
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    .line 15212
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 14765
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14766
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;"
        }
    .end annotation

    .line 15114
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15115
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15116
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15118
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15120
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15100
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15101
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15102
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15103
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15105
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15069
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15071
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15073
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15074
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15077
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15086
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15087
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15088
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15089
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15091
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15052
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15056
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15058
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15060
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 15182
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 15183
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 15182
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 15190
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 15191
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 15190
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 14848
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
    .locals 2

    .line 14796
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    .line 14797
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14798
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
    .locals 3

    .line 14804
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 14807
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;J)J

    .line 14808
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->numPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;I)I

    .line 14809
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14810
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 14811
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    .line 14812
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    .line 14814
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 14816
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;Ljava/util/List;)Ljava/util/List;

    .line 14818
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$18002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;I)I

    const/4 v1, 0x0

    .line 14819
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$18102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;I)I

    .line 14820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 2

    .line 14770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 14771
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->id_:J

    const/4 v0, 0x0

    .line 14773
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->numPts_:I

    .line 14775
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 14776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    .line 14777
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    goto :goto_0

    .line 14779
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14781
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    return-object p0
.end method

.method public clearBorderType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 15254
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    .line 15255
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 14834
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 14944
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->id_:J

    .line 14945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14970
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->numPts_:I

    .line 14971
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 14838
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object p1
.end method

.method public clearPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15128
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    .line 15130
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    .line 15131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15133
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

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

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 14825
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object v0
.end method

.method public getBorderType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;
    .locals 1

    .line 15234
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15235
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;

    :cond_0
    return-object v0
.end method

.method public getBorderTypeValue()I
    .locals 1

    .line 15220
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
    .locals 1

    .line 14792
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14788
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$17100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 14928
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 14954
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->numPts_:I

    return v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 15011
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15012
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 15014
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 15155
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public getPtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 15198
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 15001
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15002
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 15004
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
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 14991
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14992
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14994
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 15162
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15163
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 15164
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15172
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15173
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15175
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14748
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$17200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    .line 14749
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

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

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

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

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

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

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

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14910
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$18300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14916
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14912
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14913
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

    .line 14916
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    .line 14918
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 14851
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    if-eqz v0, :cond_0

    .line 14852
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1

    .line 14854
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 4

    .line 14860
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14861
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 14862
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    .line 14864
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getNumPts()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14865
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getNumPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    .line 14867
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 14868
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14869
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14870
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    .line 14871
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    goto :goto_0

    .line 14873
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 14874
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14876
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_1

    .line 14879
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14880
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14881
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 14882
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14883
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    .line 14884
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->bitField0_:I

    .line 14886
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$18200()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14887
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 14889
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$17900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14893
    :cond_7
    :goto_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->access$18000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 14894
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getBorderTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setBorderTypeValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    .line 14896
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15142
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15143
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15144
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15146
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBorderType(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 15242
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15245
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$EnumBorderType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    .line 15246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public setBorderTypeValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 15226
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->borderType_:I

    .line 15227
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 14830
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 14935
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->id_:J

    .line 14936
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 14961
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->numPts_:I

    .line 14962
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15039
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15040
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15041
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15044
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 15022
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15024
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15026
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->ensurePtsIsMutable()V

    .line 15027
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15028
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->onChanged()V

    goto :goto_0

    .line 15030
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    .line 14843
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 0

    return-object p0
.end method
