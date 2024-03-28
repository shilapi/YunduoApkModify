.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3013
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3124
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    .line 3014
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3019
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3124
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    .line 3020
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 2996
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 2996
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3002
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3024
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->access$4200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    .line 3082
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 2

    .line 3044
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    .line 3045
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3046
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 2

    .line 3052
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    .line 3053
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->access$4402(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;I)I

    .line 3054
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    .line 3028
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3029
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    .line 3068
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    .line 3072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3163
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    .line 3164
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

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

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    .line 3059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    .locals 1

    .line 3040
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3036
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 1

    .line 3143
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3144
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 3129
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3007
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    .line 3008
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

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

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

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

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

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

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

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3112
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->access$4500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3118
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3114
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3115
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

    .line 3118
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    .line 3120
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    .line 3085
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    if-eqz v0, :cond_0

    .line 3086
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 3088
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 1

    .line 3094
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3095
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->access$4400(Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3096
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    .line 3098
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    .line 3064
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    .line 3077
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    .line 3151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    .line 3155
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    .line 3135
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->state_:I

    .line 3136
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2996
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt$Builder;
    .locals 0

    return-object p0
.end method
