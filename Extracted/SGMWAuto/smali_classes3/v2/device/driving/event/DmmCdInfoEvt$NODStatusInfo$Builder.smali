.class public final Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nodDeactiveExplain_:I

.field private nodNoActiveExplain_:I

.field private nodPrompt_:I

.field private nodStatus_:I

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
    .locals 1

    .line 3145
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3295
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    .line 3359
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3423
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3487
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3146
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3151
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3295
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    .line 3359
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3423
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3487
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3152
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 3128
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 3128
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureReservedIsMutable()V
    .locals 3

    .line 3553
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3554
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3555
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3134
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3156
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$1600()Z

    return-void
.end method


# virtual methods
.method public addAllReserved(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;"
        }
    .end annotation

    .line 3625
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3626
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3628
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3233
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    return-object p1
.end method

.method public addReserved(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3611
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3612
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3613
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 2

    .line 3184
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    .line 3185
    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3186
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 3

    .line 3192
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    .line 3195
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$1802(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I

    .line 3196
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$1902(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I

    .line 3197
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2002(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I

    .line 3198
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2102(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I

    .line 3199
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3200
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3201
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    .line 3203
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2202(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 3204
    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2302(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;I)I

    .line 3205
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3160
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3161
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    .line 3163
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3165
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3167
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3170
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3219
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    return-object p1
.end method

.method public clearNodDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3482
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3483
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3418
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3419
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodPrompt()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3546
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3547
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodStatus()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3354
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    .line 3355
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3223
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    return-object p1
.end method

.method public clearReserved()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3640
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    .line 3641
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

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

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3210
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    .locals 1

    .line 3180
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3176
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNodDeactiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 3454
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3455
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getNodDeactiveExplainValue()I
    .locals 1

    .line 3432
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    return v0
.end method

.method public getNodNoActiveExplain()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;
    .locals 1

    .line 3390
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3391
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getNodNoActiveExplainValue()I
    .locals 1

    .line 3368
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    return v0
.end method

.method public getNodPrompt()Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 1

    .line 3518
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3519
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    :cond_0
    return-object v0
.end method

.method public getNodPromptValue()I
    .locals 1

    .line 3496
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    return v0
.end method

.method public getNodStatus()Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;
    .locals 1

    .line 3326
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3327
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;

    :cond_0
    return-object v0
.end method

.method public getNodStatusValue()I
    .locals 1

    .line 3304
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    return v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 3587
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 3577
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

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

    .line 3567
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3139
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 3140
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

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

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

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

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

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

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

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3282
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3288
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3284
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3285
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

    .line 3288
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 3290
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3236
    instance-of v0, p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    if-eqz v0, :cond_0

    .line 3237
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1

    .line 3239
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3245
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3246
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$1800(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3247
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getNodStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setNodStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 3249
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$1900(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3250
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getNodNoActiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setNodNoActiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 3252
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2000(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3253
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getNodDeactiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setNodDeactiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 3255
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2100(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3256
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->getNodPromptValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setNodPromptValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    .line 3258
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2200(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3259
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3260
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2200(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3261
    iget p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 3263
    :cond_5
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3264
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;->access$2200(Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3266
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    .line 3268
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3215
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    return-object p1
.end method

.method public setNodDeactiveExplain(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3466
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3470
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodDeactiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3442
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3443
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodNoActiveExplain(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3402
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3406
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodNoActiveExplainValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3378
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3379
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodPrompt(Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3530
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3533
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3534
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodPromptValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3506
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3507
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodStatus(Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3338
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumNodStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    .line 3342
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodStatusValue(I)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3314
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->nodStatus_:I

    .line 3315
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    .line 3228
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    return-object p1
.end method

.method public setReserved(II)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 1

    .line 3598
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3599
    iget-object v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3600
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$NODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method
