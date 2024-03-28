.class public final Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingCloudService.java"

# interfaces
.implements Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;",
        ">;",
        "Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReqOrBuilder;"
    }
.end annotation


# instance fields
.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

.field private deviceKey_:Ljava/lang/Object;

.field private identifier_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2399
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2532
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2601
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2690
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2400
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2405
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2532
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2601
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2690
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2406
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0

    .line 2382
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0

    .line 2382
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;-><init>()V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2832
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2833
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2835
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    .line 2836
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2837
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2838
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2840
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2388
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2410
    invoke-static {}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2482
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->build()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->build()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 2

    .line 2438
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->buildPartial()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2440
    :cond_0
    invoke-static {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->buildPartial()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->buildPartial()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 2

    .line 2446
    new-instance v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingCloudService$1;)V

    .line 2447
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3302(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3402(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2450
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3502(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    goto :goto_0

    .line 2452
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3502(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2454
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 2

    .line 2414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2415
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2417
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    .line 2419
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2420
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    goto :goto_0

    .line 2422
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2423
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearData()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 2

    .line 2785
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2786
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2787
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 2789
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2790
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDeviceKey()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2582
    invoke-static {}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2583
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2468
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    return-object p1
.end method

.method public clearIdentifier()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2667
    invoke-static {}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    .line 2668
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

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

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2459
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    return-object v0
.end method

.method public getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 1

    .line 2711
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2712
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2714
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    return-object v0
.end method

.method public getDataBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;
    .locals 1

    .line 2804
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    .line 2805
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;
    .locals 1

    .line 2815
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2816
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;

    return-object v0

    .line 2818
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-nez v0, :cond_1

    .line 2819
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2382
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1

    .line 2434
    invoke-static {}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2430
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2537
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2538
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2539
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2541
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2542
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2545
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2553
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2554
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2555
    check-cast v0, Ljava/lang/String;

    .line 2556
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2558
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2561
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 2610
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    .line 2611
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2612
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2614
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2615
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 2618
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2630
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    .line 2631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2632
    check-cast v0, Ljava/lang/String;

    .line 2633
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2635
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 2638
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 2701
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

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

    .line 2393
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    const-class v2, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    .line 2394
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2763
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2764
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v0, :cond_0

    .line 2766
    invoke-static {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->newBuilder(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    goto :goto_0

    .line 2768
    :cond_0
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2770
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    goto :goto_1

    .line 2772
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

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

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

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

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

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

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2520
    :try_start_0
    invoke-static {}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2526
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2522
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2523
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

    .line 2526
    invoke-virtual {p0, v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    .line 2528
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2485
    instance-of v0, p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    if-eqz v0, :cond_0

    .line 2486
    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1

    .line 2488
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2494
    invoke-static {}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2495
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2496
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3300(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2497
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    .line 2499
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2500
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3400(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    .line 2501
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    .line 2503
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2504
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    .line 2506
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2746
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2747
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->build()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2748
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 2750
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->build()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2725
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2727
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    .line 2730
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 2732
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2570
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2574
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2592
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2594
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 2596
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2597
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2464
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    return-object p1
.end method

.method public setIdentifier(Ljava/lang/String;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2651
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    .line 2655
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdentifierBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2681
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 2685
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->identifier_:Ljava/lang/Object;

    .line 2686
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    .line 2477
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2382
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 0

    return-object p0
.end method
