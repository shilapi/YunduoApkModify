.class public final Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstancesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;",
        ">;",
        "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstancesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3897
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 3898
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3903
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 3904
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 3880
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 3880
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;-><init>()V

    return-void
.end method

.method private ensureLanesIsMutable()V
    .locals 3

    .line 4049
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4050
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 4051
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3886
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4274
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4275
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4279
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4280
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4281
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 4283
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3908
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3909
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLanes(Ljava/lang/Iterable;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            ">;)",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;"
        }
    .end annotation

    .line 4185
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4186
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4187
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4189
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4191
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4171
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4172
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4173
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4174
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4176
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4140
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4142
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4144
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4145
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4146
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4148
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4157
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4158
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4159
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4160
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4162
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4123
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4127
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4128
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4129
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4131
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanesBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 2

    .line 4253
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4254
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v1

    .line 4253
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object v0
.end method

.method public addLanesBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 2

    .line 4261
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4262
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object v1

    .line 4261
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 0

    .line 3980
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 2

    .line 3933
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    .line 3934
    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3935
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 3

    .line 3941
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    .line 3942
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    .line 3943
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3945
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 3946
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    .line 3948
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4402(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3950
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4402(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;Ljava/util/List;)Ljava/util/List;

    .line 3952
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 3913
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3914
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 3916
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    goto :goto_0

    .line 3918
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 0

    .line 3966
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    return-object p1
.end method

.method public clearLanes()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4199
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 4201
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    .line 4202
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4204
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 0

    .line 3970
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

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

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 3957
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1

    .line 3929
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3925
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanes(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
    .locals 1

    .line 4082
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4083
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    return-object p1

    .line 4085
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    return-object p1
.end method

.method public getLanesBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;
    .locals 1

    .line 4226
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;

    return-object p1
.end method

.method public getLanesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;",
            ">;"
        }
    .end annotation

    .line 4269
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesCount()I
    .locals 1

    .line 4072
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4073
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4075
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            ">;"
        }
    .end annotation

    .line 4062
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4063
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4065
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;
    .locals 1

    .line 4233
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4234
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;

    return-object p1

    .line 4235
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4243
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4244
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4246
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3891
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    const-class v2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    .line 3892
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

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

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

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

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

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

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

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4033
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4039
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4035
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4036
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

    .line 4039
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    .line 4041
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 3983
    instance-of v0, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-eqz v0, :cond_0

    .line 3984
    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1

    .line 3986
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 3992
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3993
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3994
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4400(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3995
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3996
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4400(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 3997
    iget p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    goto :goto_0

    .line 3999
    :cond_1
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4000
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4400(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4002
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_1

    .line 4005
    :cond_2
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4400(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4006
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4007
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4008
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4009
    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4400(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    .line 4010
    iget p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->bitField0_:I

    .line 4012
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4500()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4013
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4015
    :cond_4
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->access$4400(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4019
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLanes(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4212
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4213
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4214
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4215
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4217
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 0

    .line 3962
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    return-object p1
.end method

.method public setLanes(ILv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4110
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4111
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4112
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4113
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4115
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance$Builder;->build()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLanes(ILv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 4093
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4095
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->ensureLanesIsMutable()V

    .line 4098
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4099
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->onChanged()V

    goto :goto_0

    .line 4101
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 0

    .line 3975
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3880
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 0

    return-object p0
.end method
