.class public final Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$ParkingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;",
        ">;",
        "Lv2/ue/parking/AppToUeParking$ParkingAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2302
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    .line 2192
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2197
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2302
    iput p1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    .line 2198
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 2174
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 2174
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2180
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2202
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->access$2400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2260
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 2

    .line 2222
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2224
    :cond_0
    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->buildPartial()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 2

    .line 2230
    new-instance v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V

    .line 2231
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->access$2602(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;I)I

    .line 2232
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2206
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2207
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2246
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2250
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public clearState()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2341
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    .line 2342
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

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

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->clone()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2237
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2174
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1

    .line 2218
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2214
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
    .locals 1

    .line 2321
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->valueOf(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2322
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2307
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2185
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    .line 2186
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

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

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

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

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

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

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

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2290
    :try_start_0
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2296
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2292
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2293
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

    .line 2296
    invoke-virtual {p0, v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    .line 2298
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2263
    instance-of v0, p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    if-eqz v0, :cond_0

    .line 2264
    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2266
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2272
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->getDefaultInstance()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2273
    :cond_0
    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->access$2600(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2274
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->getStateValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setStateValue(I)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    .line 2276
    :cond_1
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2242
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2255
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    return-object p1
.end method

.method public setState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2329
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    .line 2333
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    .line 2313
    iput p1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->state_:I

    .line 2314
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2174
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 0

    return-object p0
.end method
