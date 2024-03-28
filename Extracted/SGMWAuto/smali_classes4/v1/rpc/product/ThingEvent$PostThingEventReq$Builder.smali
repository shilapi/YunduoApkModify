.class public final Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingEvent.java"

# interfaces
.implements Lv1/rpc/product/ThingEvent$PostThingEventReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingEvent$PostThingEventReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;",
        ">;",
        "Lv1/rpc/product/ThingEvent$PostThingEventReqOrBuilder;"
    }
.end annotation


# instance fields
.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

.field private deviceKey_:Ljava/lang/Object;

.field private productKey_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 439
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 572
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 641
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 710
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 440
    invoke-direct {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 572
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 641
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 710
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 446
    invoke-direct {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingEvent$1;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/product/ThingEvent$1;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;-><init>()V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 852
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 855
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->getData()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v1

    .line 856
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 857
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 858
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 860
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 428
    invoke-static {}, Lv1/rpc/product/ThingEvent;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 450
    invoke-static {}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 522
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->build()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->build()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/product/ThingEvent$PostThingEventReq;
    .locals 2

    .line 478
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->buildPartial()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 480
    :cond_0
    invoke-static {v0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->buildPartial()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->buildPartial()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/product/ThingEvent$PostThingEventReq;
    .locals 2

    .line 486
    new-instance v0, Lv1/rpc/product/ThingEvent$PostThingEventReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingEvent$1;)V

    .line 487
    iget-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$602(Lv1/rpc/product/ThingEvent$PostThingEventReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$702(Lv1/rpc/product/ThingEvent$PostThingEventReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 490
    iget-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$802(Lv1/rpc/product/ThingEvent$PostThingEventReq;Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$802(Lv1/rpc/product/ThingEvent$PostThingEventReq;Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 494
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clear()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clear()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clear()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clear()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 2

    .line 454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 455
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 457
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 460
    iput-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    goto :goto_0

    .line 462
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 463
    iput-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearData()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 2

    .line 805
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 806
    iput-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 807
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    goto :goto_0

    .line 809
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 810
    iput-object v1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDeviceKey()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 691
    invoke-static {}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getDefaultInstance()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 508
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 512
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    return-object p1
.end method

.method public clearProductKey()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 622
    invoke-static {}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getDefaultInstance()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 623
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clone()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clone()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clone()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clone()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clone()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

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

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->clone()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 499
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    return-object v0
.end method

.method public getData()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1

    .line 731
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    :cond_0
    return-object v0

    .line 734
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object v0
.end method

.method public getDataBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    .line 825
    invoke-direct {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;
    .locals 1

    .line 835
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;

    return-object v0

    .line 838
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    if-nez v0, :cond_1

    .line 839
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingEvent$PostThingEventReq;
    .locals 1

    .line 474
    invoke-static {}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getDefaultInstance()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 470
    invoke-static {}, Lv1/rpc/product/ThingEvent;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 646
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 647
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 648
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 651
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 654
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 662
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 663
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 667
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 670
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 577
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 578
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 579
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 581
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 582
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 585
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 593
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 594
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 598
    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 601
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

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

    .line 433
    invoke-static {}, Lv1/rpc/product/ThingEvent;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingEvent$PostThingEventReq;

    const-class v2, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 783
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    if-eqz v0, :cond_0

    .line 786
    invoke-static {v0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->newBuilder(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    goto :goto_0

    .line 788
    :cond_0
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 790
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    goto :goto_1

    .line 792
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

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

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

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

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

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

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

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 560
    :try_start_0
    invoke-static {}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingEvent$PostThingEventReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lv1/rpc/product/ThingEvent$PostThingEventReq;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/product/ThingEvent$PostThingEventReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
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

    .line 566
    invoke-virtual {p0, v0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lv1/rpc/product/ThingEvent$PostThingEventReq;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    .line 568
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 525
    instance-of v0, p1, Lv1/rpc/product/ThingEvent$PostThingEventReq;

    if-eqz v0, :cond_0

    .line 526
    check-cast p1, Lv1/rpc/product/ThingEvent$PostThingEventReq;

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeFrom(Lv1/rpc/product/ThingEvent$PostThingEventReq;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/product/ThingEvent$PostThingEventReq;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 534
    invoke-static {}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getDefaultInstance()Lv1/rpc/product/ThingEvent$PostThingEventReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 535
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-static {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$600(Lv1/rpc/product/ThingEvent$PostThingEventReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 537
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    .line 539
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    invoke-static {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$700(Lv1/rpc/product/ThingEvent$PostThingEventReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 541
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    .line 543
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    invoke-virtual {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->getData()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeData(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    .line 546
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 766
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 767
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->build()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 768
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->build()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 1

    .line 745
    iget-object v0, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 747
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->data_:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 750
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 679
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 683
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 701
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 705
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 706
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 504
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    return-object p1
.end method

.method public setProductKey(Ljava/lang/String;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 610
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 614
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 632
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 636
    iput-object p1, p0, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->productKey_:Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingEvent$PostThingEventReq$Builder;
    .locals 0

    return-object p0
.end method
