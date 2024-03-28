.class public final Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$LocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq$LocateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;",
        ">;",
        "Lv2/device/parking/service/HmiParkingReq$LocateReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapid_:J

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4810
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4927
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    .line 4811
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4816
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4927
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    .line 4817
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 4793
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 4793
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4799
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4821
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->access$4700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4882
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->build()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 2

    .line 4843
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    .line 4844
    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4845
    :cond_0
    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->buildPartial()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 3

    .line 4851
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V

    .line 4852
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->access$4902(Lv2/device/parking/service/HmiParkingReq$LocateReq;I)I

    .line 4853
    iget-wide v1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mapid_:J

    invoke-static {v0, v1, v2}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->access$5002(Lv2/device/parking/service/HmiParkingReq$LocateReq;J)J

    .line 4854
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clear()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 2

    .line 4825
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4826
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    const-wide/16 v0, 0x0

    .line 4828
    iput-wide v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mapid_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4868
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    return-object p1
.end method

.method public clearMapid()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4992
    iput-wide v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mapid_:J

    .line 4993
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4872
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    return-object p1
.end method

.method public clearState()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4966
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    .line 4967
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

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

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->clone()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 1

    .line 4859
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$LocateReq;
    .locals 1

    .line 4839
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4835
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapid()J
    .locals 2

    .line 4976
    iget-wide v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mapid_:J

    return-wide v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 4946
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4947
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 4932
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4804
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    .line 4805
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

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

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

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

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

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

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

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4915
    :try_start_0
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4921
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$LocateReq;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4917
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/service/HmiParkingReq$LocateReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4918
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

    .line 4921
    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$LocateReq;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    .line 4923
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 1

    .line 4885
    instance-of v0, p1, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    if-eqz v0, :cond_0

    .line 4886
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq;

    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$LocateReq;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1

    .line 4888
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/service/HmiParkingReq$LocateReq;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 4

    .line 4894
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$LocateReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4895
    :cond_0
    invoke-static {p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->access$4900(Lv2/device/parking/service/HmiParkingReq$LocateReq;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4896
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setStateValue(I)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    .line 4898
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getMapid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 4899
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq;->getMapid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setMapid(J)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    .line 4901
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4864
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    return-object p1
.end method

.method public setMapid(J)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4983
    iput-wide p1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->mapid_:J

    .line 4984
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4877
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    return-object p1
.end method

.method public setState(Lv2/device/parking/service/HmiParkingReq$EnumParkingState;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4954
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4957
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    .line 4958
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    .line 4938
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->state_:I

    .line 4939
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4793
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/service/HmiParkingReq$LocateReq$Builder;
    .locals 0

    return-object p0
.end method
