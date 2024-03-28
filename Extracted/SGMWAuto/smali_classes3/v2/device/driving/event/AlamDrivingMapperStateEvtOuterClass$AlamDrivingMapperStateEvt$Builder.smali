.class public final Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamDrivingMapperStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private percentage_:I

.field private state_:I

.field private totalDist_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1380
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    .line 1381
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1386
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1509
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    .line 1387
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V
    .locals 0

    .line 1363
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V
    .locals 0

    .line 1363
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1369
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1391
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1458
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->build()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->build()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 2

    .line 1417
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1419
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 3

    .line 1425
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V

    .line 1426
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->access$602(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;I)I

    .line 1427
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->totalDist_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->access$702(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;D)D

    .line 1428
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->percentage_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->access$802(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;I)I

    .line 1429
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->access$902(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;J)J

    .line 1430
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 3

    .line 1395
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1396
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    const-wide/16 v1, 0x0

    .line 1398
    iput-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->totalDist_:D

    .line 1400
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->percentage_:I

    const-wide/16 v0, 0x0

    .line 1402
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mapId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1444
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1662
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mapId_:J

    .line 1663
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public clearPercentage()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1624
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->percentage_:I

    .line 1625
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1548
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    .line 1549
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalDist()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1586
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->totalDist_:D

    .line 1587
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

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

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 1

    .line 1435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1

    .line 1413
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1409
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1638
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getPercentage()I
    .locals 1

    .line 1600
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->percentage_:I

    return v0
.end method

.method public getState()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;
    .locals 1

    .line 1528
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->valueOf(I)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1529
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->UNRECOGNIZED:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1514
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 1562
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->totalDist_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1374
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    const-class v2, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    .line 1375
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

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

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

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

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

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

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

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1497
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1503
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1499
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1500
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

    .line 1503
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    .line 1505
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 1

    .line 1461
    instance-of v0, p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    if-eqz v0, :cond_0

    .line 1462
    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1464
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 4

    .line 1470
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1471
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->access$600(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setStateValue(I)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    .line 1474
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 1475
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setTotalDist(D)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    .line 1477
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getPercentage()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1478
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setPercentage(I)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    .line 1480
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1481
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setMapId(J)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    .line 1483
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1440
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1649
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mapId_:J

    .line 1650
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPercentage(I)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1611
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->percentage_:I

    .line 1612
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1453
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    return-object p1
.end method

.method public setState(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1536
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    .line 1540
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1520
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->state_:I

    .line 1521
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalDist(D)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    .line 1573
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->totalDist_:D

    .line 1574
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1363
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 0

    return-object p0
.end method
