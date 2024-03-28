.class public final Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmTopviewAvm.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;"
    }
.end annotation


# instance fields
.field private distance_:F

.field private type_:I

.field private x_:F

.field private y_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2570
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    .line 2328
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2333
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2570
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    .line 2334
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V
    .locals 0

    .line 2310
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V
    .locals 0

    .line 2310
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2316
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2338
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->access$1900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2405
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 2

    .line 2364
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    .line 2365
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2366
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 2

    .line 2372
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V

    .line 2373
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->x_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;F)F

    .line 2374
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->y_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;F)F

    .line 2375
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->distance_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;F)F

    .line 2376
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;I)I

    .line 2377
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    .line 2342
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2343
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->x_:F

    .line 2345
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->y_:F

    .line 2347
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->distance_:F

    const/4 v0, 0x0

    .line 2349
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2565
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->distance_:F

    .line 2566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2391
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2395
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    return-object p1
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2629
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    .line 2630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2489
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->x_:F

    .line 2490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2527
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->y_:F

    .line 2528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

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

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    .line 2382
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1

    .line 2360
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2356
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 2541
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->distance_:F

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;
    .locals 1

    .line 2601
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2602
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2579
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 2465
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 2503
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->y_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2321
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    .line 2322
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

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

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

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

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

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

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

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2444
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2450
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2446
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2447
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

    .line 2450
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    .line 2452
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    .line 2408
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    if-eqz v0, :cond_0

    .line 2409
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1

    .line 2411
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 2

    .line 2417
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2418
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2419
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setX(F)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    .line 2421
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2422
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setY(F)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    .line 2424
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2425
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setDistance(F)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    .line 2427
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2428
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    .line 2430
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setDistance(F)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2552
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->distance_:F

    .line 2553
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2387
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2400
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    return-object p1
.end method

.method public setType(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2613
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    .line 2617
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2589
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->type_:I

    .line 2590
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2310
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2476
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->x_:F

    .line 2477
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 0

    .line 2514
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->y_:F

    .line 2515
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->onChanged()V

    return-object p0
.end method
