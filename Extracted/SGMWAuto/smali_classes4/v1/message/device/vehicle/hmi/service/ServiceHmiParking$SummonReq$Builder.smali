.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReqOrBuilder;"
    }
.end annotation


# instance fields
.field private direction_:I

.field private mode_:I

.field private state_:I

.field private summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private summonPos_:Lv1/message/device/vehicle/Common$OdomVector;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3422
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    .line 3466
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    const/4 v1, 0x0

    .line 3510
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3627
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    .line 3286
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 3291
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3422
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    .line 3466
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    const/4 v0, 0x0

    .line 3510
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3627
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    .line 3292
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 3268
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 3268
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3274
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSummonPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3616
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3617
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3619
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 3620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3622
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3624
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3296
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3371
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 2

    .line 3326
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    .line 3327
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3328
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 2

    .line 3334
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    .line 3335
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;I)I

    .line 3336
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;I)I

    .line 3337
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3338
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 3340
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 3342
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;I)I

    .line 3343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 3

    .line 3300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3301
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    .line 3303
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    .line 3305
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3306
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 3308
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3309
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3311
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    return-object p0
.end method

.method public clearDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3666
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    .line 3667
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3357
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    return-object p1
.end method

.method public clearMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3461
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    .line 3462
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3505
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    .line 3506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSummonPos()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 2

    .line 3581
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3582
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3583
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    goto :goto_0

    .line 3585
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3586
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

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

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    .locals 1

    .line 3322
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3318
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;
    .locals 1

    .line 3646
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3647
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 3632
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    return v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 3441
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3442
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 3427
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
    .locals 1

    .line 3485
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3486
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3471
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    return v0
.end method

.method public getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 3523
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3524
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3526
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getSummonPosBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 3596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    .line 3597
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->getSummonPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getSummonPosOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 3603
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3604
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 3606
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 3607
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasSummonPos()Z
    .locals 1

    .line 3517
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 3279
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    .line 3280
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

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

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

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

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

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

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

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3410
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3416
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3412
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3413
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

    .line 3416
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    .line 3418
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3374
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    if-eqz v0, :cond_0

    .line 3375
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1

    .line 3377
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3383
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3384
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3385
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    .line 3387
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2700(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3388
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    .line 3390
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->hasSummonPos()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3391
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getSummonPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeSummonPos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    .line 3393
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->access$2900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3394
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;->getDirectionValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setDirectionValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    .line 3396
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSummonPos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3563
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3564
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 3566
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 3568
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3570
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    goto :goto_1

    .line 3572
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3654
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3657
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    .line 3658
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3638
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->direction_:I

    .line 3639
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3353
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    return-object p1
.end method

.method public setMode(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3452
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    .line 3453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3433
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->mode_:I

    .line 3434
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3366
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3493
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3496
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    .line 3497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    .line 3477
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->state_:I

    .line 3478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSummonPos(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3550
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3551
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3552
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    goto :goto_0

    .line 3554
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSummonPos(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 1

    .line 3533
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3535
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3537
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->summonPos_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3538
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->onChanged()V

    goto :goto_0

    .line 3540
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq$Builder;
    .locals 0

    return-object p0
.end method