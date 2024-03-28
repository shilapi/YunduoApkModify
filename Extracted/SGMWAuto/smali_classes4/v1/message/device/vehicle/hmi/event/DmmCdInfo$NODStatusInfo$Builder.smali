.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;"
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

    .line 2901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3051
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    .line 3115
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3179
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3243
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 2902
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2907
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3051
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    .line 3115
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3243
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 2908
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 2884
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 2884
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureReservedIsMutable()V
    .locals 3

    .line 3309
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3310
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3311
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2890
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2912
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$1600()Z

    return-void
.end method


# virtual methods
.method public addAllReserved(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;"
        }
    .end annotation

    .line 3381
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3382
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3384
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 2989
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    return-object p1
.end method

.method public addReserved(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 3367
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3368
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3369
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    .locals 2

    .line 2940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    .line 2941
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2942
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    .locals 3

    .line 2948
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    .line 2951
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$1802(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;I)I

    .line 2952
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;I)I

    .line 2953
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;I)I

    .line 2954
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;I)I

    .line 2955
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2956
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 2957
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    .line 2959
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 2960
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;I)I

    .line 2961
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 2916
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2917
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    .line 2919
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 2921
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 2923
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    .line 2925
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 2926
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 2975
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    return-object p1
.end method

.method public clearNodDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3238
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3239
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3174
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3175
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodPrompt()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3302
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3303
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNodStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3110
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    .line 3111
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 2979
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    return-object p1
.end method

.method public clearReserved()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 3395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3396
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    .line 3397
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

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

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 2966
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2884
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    .locals 1

    .line 2936
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2932
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNodDeactiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 3210
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3211
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getNodDeactiveExplainValue()I
    .locals 1

    .line 3188
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    return v0
.end method

.method public getNodNoActiveExplain()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;
    .locals 1

    .line 3146
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3147
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;

    :cond_0
    return-object v0
.end method

.method public getNodNoActiveExplainValue()I
    .locals 1

    .line 3124
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    return v0
.end method

.method public getNodPrompt()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;
    .locals 1

    .line 3274
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3275
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;

    :cond_0
    return-object v0
.end method

.method public getNodPromptValue()I
    .locals 1

    .line 3252
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    return v0
.end method

.method public getNodStatus()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;
    .locals 1

    .line 3082
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3083
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;

    :cond_0
    return-object v0
.end method

.method public getNodStatusValue()I
    .locals 1

    .line 3060
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    return v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 3343
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 3333
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

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

    .line 3323
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2895
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    .line 2896
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

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

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

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

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

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

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

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3038
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3044
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3040
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3041
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

    .line 3044
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    .line 3046
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 2992
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    if-eqz v0, :cond_0

    .line 2993
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2995
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 3001
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3002
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$1800(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3003
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getNodStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setNodStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    .line 3005
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$1900(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3006
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getNodNoActiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setNodNoActiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    .line 3008
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2000(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3009
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getNodDeactiveExplainValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setNodDeactiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    .line 3011
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3012
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->getNodPromptValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setNodPromptValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    .line 3014
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2200(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3015
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3016
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2200(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    .line 3017
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 3019
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3020
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;->access$2200(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3022
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    .line 3024
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 2971
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    return-object p1
.end method

.method public setNodDeactiveExplain(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3222
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodDeactiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3198
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodDeactiveExplain_:I

    .line 3199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodNoActiveExplain(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodNoActiveExplainValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3134
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodNoActiveExplain_:I

    .line 3135
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodPrompt(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3289
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodPromptValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3262
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodPrompt_:I

    .line 3263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodStatus(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    .line 3098
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setNodStatusValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 3070
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->nodStatus_:I

    .line 3071
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    .line 2984
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    return-object p1
.end method

.method public setReserved(II)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 1

    .line 3354
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->ensureReservedIsMutable()V

    .line 3355
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3356
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2884
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo$Builder;
    .locals 0

    return-object p0
.end method
