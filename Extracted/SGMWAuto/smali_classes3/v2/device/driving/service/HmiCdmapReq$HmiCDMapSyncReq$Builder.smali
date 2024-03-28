.class public final Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiCdmapReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReqOrBuilder;"
    }
.end annotation


# instance fields
.field private numPerPage_:I

.field private reqChecksum_:J

.field private reqType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 627
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    .line 505
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 510
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 627
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    .line 511
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 487
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 493
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 515
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 579
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 2

    .line 539
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 541
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 3

    .line 547
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapReq$1;)V

    .line 548
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->access$602(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;I)I

    .line 549
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->numPerPage_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->access$702(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;I)I

    .line 550
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqChecksum_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->access$802(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;J)J

    .line 551
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 2

    .line 519
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 520
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    .line 522
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 524
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqChecksum_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 565
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    return-object p1
.end method

.method public clearNumPerPage()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 724
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->numPerPage_:I

    .line 725
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 569
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    return-object p1
.end method

.method public clearReqChecksum()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 762
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqChecksum_:J

    .line 763
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReqType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 686
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    .line 687
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

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

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 1

    .line 556
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1

    .line 535
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 531
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 700
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->numPerPage_:I

    return v0
.end method

.method public getReqChecksum()J
    .locals 2

    .line 738
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqChecksum_:J

    return-wide v0
.end method

.method public getReqType()Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
    .locals 1

    .line 658
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->valueOf(I)Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 659
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    :cond_0
    return-object v0
.end method

.method public getReqTypeValue()I
    .locals 1

    .line 636
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 498
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    const-class v2, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    .line 499
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

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

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

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

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

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

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

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 615
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
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

    .line 621
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    .line 623
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 1

    .line 582
    instance-of v0, p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    if-eqz v0, :cond_0

    .line 583
    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1

    .line 585
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 4

    .line 591
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 592
    :cond_0
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->access$600(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getReqTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setReqTypeValue(I)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    .line 595
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getNumPerPage()I

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getNumPerPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setNumPerPage(I)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    .line 598
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getReqChecksum()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getReqChecksum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setReqChecksum(J)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    .line 601
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 561
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    return-object p1
.end method

.method public setNumPerPage(I)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 711
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->numPerPage_:I

    .line 712
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 574
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    return-object p1
.end method

.method public setReqChecksum(J)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 749
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqChecksum_:J

    .line 750
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setReqType(Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 670
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    .line 674
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setReqTypeValue(I)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    .line 646
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->reqType_:I

    .line 647
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 487
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 0

    return-object p0
.end method
