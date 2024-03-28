.class public final Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private autoModMappingStatus_:I

.field private bitField0_:I

.field private modDeactiveExplain_:I

.field private modMappingDeactiveExplain_:I

.field private modMappingNoActiveExplain_:I

.field private modMappingStatus_:I

.field private modNoActiveExplain_:I

.field private modPrompt_:I

.field private modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

.field private modStatus_:I

.field private reserved_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4735
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4799
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    .line 4863
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4927
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4991
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 5055
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 5119
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    .line 5183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 5249
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    const/4 v0, 0x0

    .line 5313
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 4548
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 4553
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4735
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4799
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    .line 4863
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4927
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4991
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 5055
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 5119
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    .line 5183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 5249
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    const/4 p1, 0x0

    .line 5313
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 4554
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 4530
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 4530
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureReservedIsMutable()V
    .locals 3

    .line 5185
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5186
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 5187
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4536
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getModRecomMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5455
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5456
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5458
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v1

    .line 5459
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5460
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5461
    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 5463
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4558
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3000()Z

    return-void
.end method


# virtual methods
.method public addAllReserved(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;"
        }
    .end annotation

    .line 5233
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 5234
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5236
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4658
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    return-object p1
.end method

.method public addReserved(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 5223
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 5224
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5225
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 2

    .line 4600
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    .line 4601
    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4602
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 3

    .line 4608
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    .line 4611
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3202(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4612
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3302(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4613
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3402(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4614
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3502(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4615
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3602(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4616
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3702(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4617
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3802(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4618
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4619
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 4620
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    .line 4622
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3902(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;Ljava/util/List;)Ljava/util/List;

    .line 4623
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$4002(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4624
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4625
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$4102(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    goto :goto_0

    .line 4627
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$4102(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    :goto_0
    const/4 v1, 0x0

    .line 4629
    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$4202(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;I)I

    .line 4630
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 2

    .line 4562
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4563
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4565
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    .line 4567
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4569
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4571
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 4573
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 4575
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    .line 4577
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 4578
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    .line 4579
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 4581
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4582
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    goto :goto_0

    .line 4584
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 4585
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAutoModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5308
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 5309
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4644
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    return-object p1
.end method

.method public clearModDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5114
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 5115
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModMappingDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4986
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4987
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModMappingNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4922
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4923
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4794
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4795
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5050
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 5051
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModPrompt()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5178
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    .line 5179
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 2

    .line 5408
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5409
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 5410
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5412
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 5413
    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearModStatus()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4858
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    .line 4859
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4648
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    return-object p1
.end method

.method public clearReserved()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 5243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 5244
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    .line 5245
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

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

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 4635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    return-object v0
.end method

.method public getAutoModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;
    .locals 1

    .line 5280
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5281
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getAutoModMappingStatusValue()I
    .locals 1

    .line 5258
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    .locals 1

    .line 4596
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4592
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 5086
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5087
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModDeactiveExplainValue()I
    .locals 1

    .line 5064
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    return v0
.end method

.method public getModMappingDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 4958
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4959
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingDeactiveExplainValue()I
    .locals 1

    .line 4936
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    return v0
.end method

.method public getModMappingNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 4894
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4895
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingNoActiveExplainValue()I
    .locals 1

    .line 4872
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    return v0
.end method

.method public getModMappingStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;
    .locals 1

    .line 4766
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4767
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getModMappingStatusValue()I
    .locals 1

    .line 4744
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    return v0
.end method

.method public getModNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 5022
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5023
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModNoActiveExplainValue()I
    .locals 1

    .line 5000
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    return v0
.end method

.method public getModPrompt()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 1

    .line 5150
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5151
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    :cond_0
    return-object v0
.end method

.method public getModPromptValue()I
    .locals 1

    .line 5128
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    return v0
.end method

.method public getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1

    .line 5334
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5335
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5337
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    return-object v0
.end method

.method public getModRecomMapInfoBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    .line 5427
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    .line 5428
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->getModRecomMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    return-object v0
.end method

.method public getModRecomMapInfoOrBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;
    .locals 1

    .line 5438
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5439
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;

    return-object v0

    .line 5441
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-nez v0, :cond_1

    .line 5442
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getModStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;
    .locals 1

    .line 4830
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4831
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;

    :cond_0
    return-object v0
.end method

.method public getModStatusValue()I
    .locals 1

    .line 4808
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    return v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 5207
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 5201
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5195
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasModRecomMapInfo()Z
    .locals 1

    .line 5324
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

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

    .line 4541
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4542
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

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

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

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

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

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

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

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4722
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4728
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4724
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4725
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

    .line 4728
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4730
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 4661
    instance-of v0, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    if-eqz v0, :cond_0

    .line 4662
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1

    .line 4664
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 2

    .line 4670
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4671
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3200(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4672
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModMappingStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setModMappingStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4674
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3300(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4675
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setModStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4677
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3400(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4678
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModMappingNoActiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setModMappingNoActiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4680
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3500(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 4681
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModMappingDeactiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setModMappingDeactiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4683
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3600(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 4684
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModNoActiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setModNoActiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4686
    :cond_5
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3700(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 4687
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModDeactiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setModDeactiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4689
    :cond_6
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3800(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 4690
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModPromptValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setModPromptValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4692
    :cond_7
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3900(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4693
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4694
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3900(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 4695
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 4697
    :cond_8
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 4698
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$3900(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4700
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    .line 4702
    :cond_9
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->access$4000(Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 4703
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getAutoModMappingStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setAutoModMappingStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4705
    :cond_a
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4706
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo;->getModRecomMapInfo()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeModRecomMapInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    .line 4708
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeModRecomMapInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 5386
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5387
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-eqz v0, :cond_0

    .line 5389
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    goto :goto_0

    .line 5391
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 5393
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5395
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setAutoModMappingStatus(Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5292
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5295
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 5296
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoModMappingStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5268
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 5269
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4640
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    return-object p1
.end method

.method public setModDeactiveExplain(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 5102
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModDeactiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5074
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 5075
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingDeactiveExplain(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4970
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4973
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4974
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingDeactiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4946
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4947
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingNoActiveExplain(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4906
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4910
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingNoActiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4882
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4883
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingStatus(Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4778
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4781
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModMappingStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4782
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4754
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4755
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModNoActiveExplain(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5037
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 5038
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModNoActiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5010
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 5011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModPrompt(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5162
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5165
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    .line 5166
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModPromptValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 5138
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modPrompt_:I

    .line 5139
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 5369
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5370
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 5371
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5373
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setModRecomMapInfo(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 5348
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5350
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5352
    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modRecomMapInfo_:Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    .line 5353
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5355
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setModStatus(Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4842
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4845
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumModStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    .line 4846
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4818
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->modStatus_:I

    .line 4819
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    .line 4653
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    return-object p1
.end method

.method public setReserved(II)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 1

    .line 5214
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 5215
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5216
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4530
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method
