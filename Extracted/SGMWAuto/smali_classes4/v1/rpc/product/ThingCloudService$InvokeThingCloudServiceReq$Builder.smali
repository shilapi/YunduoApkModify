.class public final Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingCloudService.java"

# interfaces
.implements Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;",
        ">;",
        "Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReqOrBuilder;"
    }
.end annotation


# instance fields
.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

.field private deviceKey_:Ljava/lang/Object;

.field private productKey_:Ljava/lang/Object;

.field private sync_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 479
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 618
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 687
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 480
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 618
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 687
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 794
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 486
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0

    .line 462
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;-><init>()V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 939
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object v1

    .line 940
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 941
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 942
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 944
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 468
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 490
    invoke-static {}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 565
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->build()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->build()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;
    .locals 2

    .line 520
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->buildPartial()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 522
    :cond_0
    invoke-static {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->buildPartial()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->buildPartial()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;
    .locals 2

    .line 528
    new-instance v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingCloudService$1;)V

    .line 529
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$602(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$702(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-boolean v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->sync_:Z

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$802(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;Z)Z

    .line 532
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 533
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$902(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    invoke-static {v0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$902(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 537
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clear()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 2

    .line 494
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 495
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 497
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->sync_:Z

    .line 501
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 502
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    goto :goto_0

    .line 504
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 505
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearData()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 2

    .line 889
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 890
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 891
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 893
    :cond_0
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 894
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearDeviceKey()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 737
    invoke-static {}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 738
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 551
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 555
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    return-object p1
.end method

.method public clearProductKey()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 668
    invoke-static {}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 669
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSync()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->sync_:Z

    .line 790
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

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

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->clone()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 542
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    return-object v0
.end method

.method public getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1

    .line 815
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 816
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object v0

    :cond_0
    return-object v0

    .line 818
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object v0
.end method

.method public getDataBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    .line 909
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsgOrBuilder;
    .locals 1

    .line 919
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsgOrBuilder;

    return-object v0

    .line 922
    :cond_0
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    if-nez v0, :cond_1

    .line 923
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;
    .locals 1

    .line 516
    invoke-static {}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 512
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 692
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 693
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 694
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 696
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 697
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 700
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 708
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 709
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 713
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 716
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 623
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 624
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 625
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 627
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 628
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 631
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 639
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 640
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 644
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 647
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSync()Z
    .locals 1

    .line 765
    iget-boolean v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->sync_:Z

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 805
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

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

    .line 473
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    const-class v2, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 867
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 868
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    if-eqz v0, :cond_0

    .line 870
    invoke-static {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->newBuilder(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    goto :goto_0

    .line 872
    :cond_0
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 874
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    goto :goto_1

    .line 876
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

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

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

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

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

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

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

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 606
    :try_start_0
    invoke-static {}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 608
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
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

    .line 612
    invoke-virtual {p0, v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    .line 614
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 568
    instance-of v0, p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    if-eqz v0, :cond_0

    .line 569
    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1

    .line 571
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 577
    invoke-static {}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getDefaultInstance()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$600(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 580
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    .line 582
    :cond_1
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$700(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 584
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    .line 586
    :cond_2
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getSync()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getSync()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->setSync(Z)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    .line 589
    :cond_3
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->hasData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    .line 592
    :cond_4
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 850
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 851
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;->build()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 852
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 854
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;->build()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setData(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 1

    .line 829
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 831
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 834
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 725
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 729
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 747
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 751
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->deviceKey_:Ljava/lang/Object;

    .line 752
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 547
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    return-object p1
.end method

.method public setProductKey(Ljava/lang/String;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 656
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setProductKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 678
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 682
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->productKey_:Ljava/lang/Object;

    .line 683
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2, p3}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 560
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    return-object p1
.end method

.method public setSync(Z)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    .line 776
    iput-boolean p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->sync_:Z

    .line 777
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq$Builder;
    .locals 0

    return-object p0
.end method
