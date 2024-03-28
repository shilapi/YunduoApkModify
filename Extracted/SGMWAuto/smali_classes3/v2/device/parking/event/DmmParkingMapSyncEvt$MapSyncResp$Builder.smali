.class public final Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingMapSyncEvt.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespOrBuilder;"
    }
.end annotation


# instance fields
.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 684
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    .line 574
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 684
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    .line 580
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V
    .locals 0

    .line 556
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 562
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 584
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    .line 642
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->build()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->build()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 2

    .line 604
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 606
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 2

    .line 612
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V

    .line 613
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->access$602(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;I)I

    .line 614
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clear()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clear()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clear()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clear()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    .line 588
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 589
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    .line 628
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    .line 632
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    return-object p1
.end method

.method public clearResult()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 743
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    .line 744
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clone()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clone()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clone()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clone()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clone()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

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

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->clone()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    .line 619
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    .locals 1

    .line 600
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->getDefaultInstance()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 596
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
    .locals 1

    .line 715
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->valueOf(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 716
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;

    :cond_0
    return-object v0
.end method

.method public getResultValue()I
    .locals 1

    .line 693
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 567
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    const-class v2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    .line 568
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

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

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

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 672
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 674
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
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

    .line 678
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    .line 680
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    .line 645
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    if-eqz v0, :cond_0

    .line 646
    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1

    .line 648
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 1

    .line 654
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->getDefaultInstance()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 655
    :cond_0
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->access$600(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;->getResultValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->setResultValue(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    .line 658
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    .line 624
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    .line 637
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    return-object p1
.end method

.method public setResult(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    .line 727
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    .line 731
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public setResultValue(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    .line 703
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->result_:I

    .line 704
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 556
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp$Builder;
    .locals 0

    return-object p0
.end method
