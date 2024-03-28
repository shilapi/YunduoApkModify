.class public final Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$SummonReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq$SummonReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;",
        ">;",
        "Lv2/device/parking/service/HmiParkingReq$SummonReqOrBuilder;"
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
            "Lv2/common/AutoCommon$OdomVector;",
            "Lv2/common/AutoCommon$OdomVector$Builder;",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private summonPos_:Lv2/common/AutoCommon$OdomVector;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3293
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3430
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    .line 3474
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    const/4 v1, 0x0

    .line 3518
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3635
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    .line 3294
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 3299
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3430
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    .line 3474
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    const/4 v0, 0x0

    .line 3518
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3635
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    .line 3300
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 3276
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 3276
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3282
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSummonPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3624
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3625
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3627
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 3628
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3629
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3630
    iput-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3632
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3304
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3379
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 2

    .line 3334
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    .line 3335
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3336
    :cond_0
    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 2

    .line 3342
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V

    .line 3343
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2602(Lv2/device/parking/service/HmiParkingReq$SummonReq;I)I

    .line 3344
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2702(Lv2/device/parking/service/HmiParkingReq$SummonReq;I)I

    .line 3345
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3346
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2802(Lv2/device/parking/service/HmiParkingReq$SummonReq;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 3348
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2802(Lv2/device/parking/service/HmiParkingReq$SummonReq;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;

    .line 3350
    :goto_0
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2902(Lv2/device/parking/service/HmiParkingReq$SummonReq;I)I

    .line 3351
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 3

    .line 3308
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3309
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    .line 3311
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    .line 3313
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3314
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 3316
    :cond_0
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3317
    iput-object v2, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3319
    :goto_0
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    return-object p0
.end method

.method public clearDirection()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3674
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    .line 3675
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3365
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    return-object p1
.end method

.method public clearMode()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3469
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    .line 3470
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3369
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    return-object p1
.end method

.method public clearState()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3513
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    .line 3514
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSummonPos()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 2

    .line 3589
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3590
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3591
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    goto :goto_0

    .line 3593
    :cond_0
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3594
    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

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

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3356
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$SummonReq;
    .locals 1

    .line 3330
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3326
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 1

    .line 3654
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3655
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 3640
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    return v0
.end method

.method public getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
    .locals 1

    .line 3449
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    invoke-static {v0}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->valueOf(I)Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3450
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->UNRECOGNIZED:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 3435
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    return v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 3493
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3494
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3479
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    return v0
.end method

.method public getSummonPos()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 3531
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3532
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3534
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector;

    return-object v0
.end method

.method public getSummonPosBuilder()Lv2/common/AutoCommon$OdomVector$Builder;
    .locals 1

    .line 3604
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    .line 3605
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->getSummonPosFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVector$Builder;

    return-object v0
.end method

.method public getSummonPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 3611
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3612
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object v0

    .line 3614
    :cond_0
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_1

    .line 3615
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasSummonPos()Z
    .locals 1

    .line 3525
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

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

    .line 3287
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    .line 3288
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

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

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

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

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

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

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

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3418
    :try_start_0
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3424
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$SummonReq;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3420
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/service/HmiParkingReq$SummonReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3421
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

    .line 3424
    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$SummonReq;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    .line 3426
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3382
    instance-of v0, p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    if-eqz v0, :cond_0

    .line 3383
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$SummonReq;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1

    .line 3385
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/service/HmiParkingReq$SummonReq;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3391
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$SummonReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3392
    :cond_0
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2600(Lv2/device/parking/service/HmiParkingReq$SummonReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3393
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setModeValue(I)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    .line 3395
    :cond_1
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2700(Lv2/device/parking/service/HmiParkingReq$SummonReq;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3396
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setStateValue(I)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    .line 3398
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->hasSummonPos()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3399
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getSummonPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeSummonPos(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    .line 3401
    :cond_3
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->access$2900(Lv2/device/parking/service/HmiParkingReq$SummonReq;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3402
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq;->getDirectionValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setDirectionValue(I)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    .line 3404
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSummonPos(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3571
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3572
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    .line 3574
    invoke-static {v0}, Lv2/common/AutoCommon$OdomVector;->newBuilder(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 3576
    :cond_0
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3578
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    goto :goto_1

    .line 3580
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setDirection(Lv2/device/parking/service/HmiParkingReq$EnumDirection;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3662
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3665
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    .line 3666
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirectionValue(I)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3646
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->direction_:I

    .line 3647
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3361
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    return-object p1
.end method

.method public setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3457
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3460
    invoke-virtual {p1}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    .line 3461
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setModeValue(I)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3441
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->mode_:I

    .line 3442
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3374
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    return-object p1
.end method

.method public setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3501
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3504
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    .line 3505
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    .line 3485
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->state_:I

    .line 3486
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setSummonPos(Lv2/common/AutoCommon$OdomVector$Builder;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3558
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3559
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3560
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    goto :goto_0

    .line 3562
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomVector$Builder;->build()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSummonPos(Lv2/common/AutoCommon$OdomVector;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 1

    .line 3541
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPosBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3543
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3545
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->summonPos_:Lv2/common/AutoCommon$OdomVector;

    .line 3546
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->onChanged()V

    goto :goto_0

    .line 3548
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3276
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$SummonReq$Builder;
    .locals 0

    return-object p0
.end method
