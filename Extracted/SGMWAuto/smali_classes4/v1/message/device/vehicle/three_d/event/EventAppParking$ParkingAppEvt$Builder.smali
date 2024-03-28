.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppParking.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2188
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    .line 2078
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2083
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2188
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    .line 2084
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 2060
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V
    .locals 0

    .line 2060
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2066
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2088
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->access$2400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2146
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;
    .locals 2

    .line 2108
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2110
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;
    .locals 2

    .line 2116
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppParking$1;)V

    .line 2117
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->access$2602(Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;I)I

    .line 2118
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2092
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2093
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2132
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2136
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2227
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    .line 2228
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

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

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2123
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;
    .locals 1

    .line 2104
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2100
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;
    .locals 1

    .line 2207
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2208
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2193
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2071
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    .line 2072
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

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

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

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

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

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

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

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2176
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2182
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2178
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2179
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

    .line 2182
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    .line 2184
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2149
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    if-eqz v0, :cond_0

    .line 2150
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2152
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2158
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2159
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->access$2600(Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2160
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    .line 2162
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2128
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2141
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public setState(Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2215
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    .line 2219
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2199
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->state_:I

    .line 2200
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method
