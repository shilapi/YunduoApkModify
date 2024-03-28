.class public final Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3626
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3631
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3632
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 3608
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 3608
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3614
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3636
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->access$5100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    .line 3694
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->build()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;
    .locals 2

    .line 3656
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    .line 3657
    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3658
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;
    .locals 3

    .line 3664
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V

    .line 3665
    iget-wide v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->access$5302(Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;J)J

    .line 3666
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clear()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 2

    .line 3640
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3641
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mapId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    .line 3680
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3757
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mapId_:J

    .line 3758
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    .line 3684
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

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

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->clone()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 1

    .line 3671
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;
    .locals 1

    .line 3652
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3648
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 3741
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mapId_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3619
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    .line 3620
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

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

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

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

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

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

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

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3724
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->access$5400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3730
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3726
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3727
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

    .line 3730
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    .line 3732
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 1

    .line 3697
    instance-of v0, p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    if-eqz v0, :cond_0

    .line 3698
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1

    .line 3700
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 4

    .line 3706
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3707
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3708
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    .line 3710
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    .line 3676
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    .line 3748
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->mapId_:J

    .line 3749
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    .line 3689
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3608
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq$Builder;
    .locals 0

    return-object p0
.end method
