.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;"
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
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

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

    .line 4303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4491
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4555
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    .line 4619
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4683
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4747
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 4811
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 4875
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    .line 4939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 5005
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    const/4 v0, 0x0

    .line 5069
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 4304
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 4309
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4491
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4555
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    .line 4619
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4683
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4747
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 4811
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 4875
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    .line 4939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 5005
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    const/4 p1, 0x0

    .line 5069
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 4310
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 4286
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 4286
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureReservedIsMutable()V
    .locals 3

    .line 4941
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4942
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 4943
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4292
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getModRecomMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5211
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5212
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v1

    .line 5215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5216
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5217
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 5219
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4314
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3000()Z

    return-void
.end method


# virtual methods
.method public addAllReserved(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;"
        }
    .end annotation

    .line 4989
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 4990
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4992
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4414
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    return-object p1
.end method

.method public addReserved(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4979
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 4980
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 2

    .line 4356
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    .line 4357
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4358
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 3

    .line 4364
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    .line 4367
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4368
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3302(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4369
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4370
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4371
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3602(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4372
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3702(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4373
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3802(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4374
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4375
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 4376
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    .line 4378
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3902(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;Ljava/util/List;)Ljava/util/List;

    .line 4379
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$4002(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4380
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4381
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$4102(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    goto :goto_0

    .line 4383
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$4102(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    :goto_0
    const/4 v1, 0x0

    .line 4385
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$4202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;I)I

    .line 4386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 2

    .line 4318
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4319
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4321
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    .line 4323
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4325
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4327
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 4329
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 4331
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    .line 4333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 4334
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    .line 4335
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 4337
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4338
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    goto :goto_0

    .line 4340
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 4341
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearAutoModMappingStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5064
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 5065
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4400
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    return-object p1
.end method

.method public clearModDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4870
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 4871
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModMappingDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4742
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModMappingNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4678
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4679
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModMappingStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4550
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4551
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4806
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 4807
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModPrompt()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4934
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    .line 4935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 2

    .line 5164
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5165
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 5166
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5168
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 5169
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearModStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4614
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    .line 4615
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    return-object p1
.end method

.method public clearReserved()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 5000
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    .line 5001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

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

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4391
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    return-object v0
.end method

.method public getAutoModMappingStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;
    .locals 1

    .line 5036
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5037
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getAutoModMappingStatusValue()I
    .locals 1

    .line 5014
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    .locals 1

    .line 4352
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4348
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$2600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 4842
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4843
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModDeactiveExplainValue()I
    .locals 1

    .line 4820
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    return v0
.end method

.method public getModMappingDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 4714
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4715
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingDeactiveExplainValue()I
    .locals 1

    .line 4692
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    return v0
.end method

.method public getModMappingNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 4650
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4651
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModMappingNoActiveExplainValue()I
    .locals 1

    .line 4628
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    return v0
.end method

.method public getModMappingStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;
    .locals 1

    .line 4522
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4523
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;

    :cond_0
    return-object v0
.end method

.method public getModMappingStatusValue()I
    .locals 1

    .line 4500
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    return v0
.end method

.method public getModNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 4778
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4779
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getModNoActiveExplainValue()I
    .locals 1

    .line 4756
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    return v0
.end method

.method public getModPrompt()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;
    .locals 1

    .line 4906
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4907
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    :cond_0
    return-object v0
.end method

.method public getModPromptValue()I
    .locals 1

    .line 4884
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    return v0
.end method

.method public getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1

    .line 5090
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5091
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5093
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    return-object v0
.end method

.method public getModRecomMapInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    .line 5183
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    .line 5184
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->getModRecomMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    return-object v0
.end method

.method public getModRecomMapInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;
    .locals 1

    .line 5194
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5195
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;

    return-object v0

    .line 5197
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-nez v0, :cond_1

    .line 5198
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getModStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;
    .locals 1

    .line 4586
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4587
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;

    :cond_0
    return-object v0
.end method

.method public getModStatusValue()I
    .locals 1

    .line 4564
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    return v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 4963
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 4957
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

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

    .line 4951
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasModRecomMapInfo()Z
    .locals 1

    .line 5080
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

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

    .line 4297
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4298
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

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

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

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

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

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

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

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4478
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4484
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4480
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4481
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

    .line 4484
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4486
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4417
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    if-eqz v0, :cond_0

    .line 4418
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1

    .line 4420
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 2

    .line 4426
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4427
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3200(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4428
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModMappingStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setModMappingStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4430
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4431
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setModStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4433
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3400(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4434
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModMappingNoActiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setModMappingNoActiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4436
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3500(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 4437
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModMappingDeactiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setModMappingDeactiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4439
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3600(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 4440
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModNoActiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setModNoActiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4442
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3700(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 4443
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModDeactiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setModDeactiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4445
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3800(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 4446
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModPromptValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setModPromptValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4448
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3900(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4449
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4450
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3900(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 4451
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 4453
    :cond_8
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 4454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$3900(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4456
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    .line 4458
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->access$4000(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 4459
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getAutoModMappingStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setAutoModMappingStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4461
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->hasModRecomMapInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4462
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;->getModRecomMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeModRecomMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    .line 4464
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeModRecomMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 5142
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5143
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-eqz v0, :cond_0

    .line 5145
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    goto :goto_0

    .line 5147
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 5149
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    goto :goto_1

    .line 5151
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setAutoModMappingStatus(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 5048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 5052
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setAutoModMappingStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 5024
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->autoModMappingStatus_:I

    .line 5025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4396
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    return-object p1
.end method

.method public setModDeactiveExplain(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4854
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4857
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 4858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModDeactiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4830
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modDeactiveExplain_:I

    .line 4831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingDeactiveExplain(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4726
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4729
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingDeactiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4702
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingDeactiveExplain_:I

    .line 4703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingNoActiveExplain(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4662
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4665
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingNoActiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4638
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingNoActiveExplain_:I

    .line 4639
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingStatus(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4534
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4537
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4538
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModMappingStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4510
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modMappingStatus_:I

    .line 4511
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModNoActiveExplain(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4790
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4793
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 4794
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModNoActiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4766
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modNoActiveExplain_:I

    .line 4767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModPrompt(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4918
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4921
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    .line 4922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModPromptValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4894
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modPrompt_:I

    .line 4895
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 5125
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5126
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 5127
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5129
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setModRecomMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 5104
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5108
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modRecomMapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    .line 5109
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    goto :goto_0

    .line 5111
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setModStatus(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4598
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4601
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    .line 4602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4574
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->modStatus_:I

    .line 4575
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    .line 4409
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    return-object p1
.end method

.method public setReserved(II)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 1

    .line 4970
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 4971
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4972
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4286
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method
