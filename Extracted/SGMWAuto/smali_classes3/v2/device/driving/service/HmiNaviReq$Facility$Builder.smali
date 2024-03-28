.class public final Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$Facility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiNaviReq$Facility$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;"
    }
.end annotation


# instance fields
.field private roadSituationDistance_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 13337
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    .line 13183
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13188
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13337
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    .line 13189
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 13165
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 13165
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13171
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$10100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 13193
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->access$10500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13254
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->build()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 2

    .line 13215
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    .line 13216
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$Facility;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13217
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 2

    .line 13223
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$Facility;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiNaviReq$Facility;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V

    .line 13224
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->roadSituationDistance_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$Facility;->access$10702(Lv2/device/driving/service/HmiNaviReq$Facility;I)I

    .line 13225
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$Facility;->access$10802(Lv2/device/driving/service/HmiNaviReq$Facility;I)I

    .line 13226
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 13197
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 13198
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->roadSituationDistance_:I

    .line 13200
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13240
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13244
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public clearRoadSituationDistance()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13332
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->roadSituationDistance_:I

    .line 13333
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 13396
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    .line 13397
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

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

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 13231
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1

    .line 13211
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13207
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$10100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRoadSituationDistance()I
    .locals 1

    .line 13308
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->roadSituationDistance_:I

    return v0
.end method

.method public getType()Lv2/device/driving/service/HmiNaviReq$RoadSituation;
    .locals 1

    .line 13368
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13369
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 13346
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13176
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$10200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$Facility;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    .line 13177
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

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

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

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

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

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

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

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13287
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->access$10900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13293
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13289
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiNaviReq$Facility;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13290
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

    .line 13293
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    .line 13295
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 13257
    instance-of v0, p1, Lv2/device/driving/service/HmiNaviReq$Facility;

    if-eqz v0, :cond_0

    .line 13258
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1

    .line 13260
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 13266
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13267
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13268
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setRoadSituationDistance(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    .line 13270
    :cond_1
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$Facility;->access$10800(Lv2/device/driving/service/HmiNaviReq$Facility;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 13271
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$Facility;->getTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setTypeValue(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    .line 13273
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13236
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13249
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    return-object p1
.end method

.method public setRoadSituationDistance(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13319
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->roadSituationDistance_:I

    .line 13320
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lv2/device/driving/service/HmiNaviReq$RoadSituation;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13380
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13383
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    .line 13384
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    .line 13356
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->type_:I

    .line 13357
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13165
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 0

    return-object p0
.end method
