.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReqOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3205
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3210
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3211
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 3187
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 3187
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3193
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3215
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->access$4200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    .line 3273
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;
    .locals 2

    .line 3235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    .line 3236
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3237
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;
    .locals 3

    .line 3243
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    .line 3244
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->access$4402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;J)J

    .line 3245
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 2

    .line 3219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 3220
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mapId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    .line 3259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3336
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mapId_:J

    .line 3337
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    .line 3263
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

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

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 1

    .line 3250
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;
    .locals 1

    .line 3231
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3227
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 3320
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mapId_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3198
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    .line 3199
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

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

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

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

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

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

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

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3303
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->access$4500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3309
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3305
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3306
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

    .line 3309
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    .line 3311
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 1

    .line 3276
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    if-eqz v0, :cond_0

    .line 3277
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1

    .line 3279
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 4

    .line 3285
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3286
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3287
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    .line 3289
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    .line 3255
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    .line 3327
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->mapId_:J

    .line 3328
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    .line 3268
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3187
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq$Builder;
    .locals 0

    return-object p0
.end method
