.class public final Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private distance_:I

.field private speedLimit_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12621
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12622
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12627
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12628
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 12604
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 12604
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12610
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 12632
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->access$9500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    .line 12693
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 2

    .line 12654
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    .line 12655
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12656
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 2

    .line 12662
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V

    .line 12663
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->distance_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->access$9702(Lv2/device/driving/service/HmiNaviReq$CameraInfo;I)I

    .line 12664
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->speedLimit_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->access$9802(Lv2/device/driving/service/HmiNaviReq$CameraInfo;I)I

    .line 12665
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12636
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 12637
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->distance_:I

    .line 12639
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->speedLimit_:I

    return-object p0
.end method

.method public clearDistance()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12771
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->distance_:I

    .line 12772
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    .line 12679
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    .line 12683
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public clearSpeedLimit()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 12809
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->speedLimit_:I

    .line 12810
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

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

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12670
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12604
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1

    .line 12650
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12646
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 12747
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->distance_:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 12785
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->speedLimit_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12615
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$9200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    .line 12616
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

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

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

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

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

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

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

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12726
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->access$9900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12732
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12728
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12729
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

    .line 12732
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    .line 12734
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12696
    instance-of v0, p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    if-eqz v0, :cond_0

    .line 12697
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1

    .line 12699
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12705
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12706
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDistance()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12707
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setDistance(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    .line 12709
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12710
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getSpeedLimit()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    .line 12712
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setDistance(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    .line 12758
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->distance_:I

    .line 12759
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    .line 12675
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    .line 12688
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    return-object p1
.end method

.method public setSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    .line 12796
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->speedLimit_:I

    .line 12797
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12604
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 0

    return-object p0
.end method
