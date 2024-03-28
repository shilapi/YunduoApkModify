.class public final Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePointOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:D

.field private y_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9253
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9254
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9259
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9260
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 9236
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 9236
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9242
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9264
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->access$9400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    .line 9325
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 2

    .line 9286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    .line 9287
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9288
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 3

    .line 9294
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    .line 9295
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->access$9602(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;D)D

    .line 9296
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->access$9702(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;D)D

    .line 9297
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 2

    .line 9268
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 9269
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->x_:D

    .line 9271
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->y_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    .line 9311
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    .line 9315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    return-object p1
.end method

.method public clearX()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9403
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->x_:D

    .line 9404
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9441
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->y_:D

    .line 9442
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

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

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 1

    .line 9302
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1

    .line 9282
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9278
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 9379
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 9417
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->y_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9247
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    .line 9248
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

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

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

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

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

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

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

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9358
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->access$9800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9364
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9360
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9361
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

    .line 9364
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    .line 9366
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 1

    .line 9328
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    if-eqz v0, :cond_0

    .line 9329
    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1

    .line 9331
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 4

    .line 9337
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9338
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 9339
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setX(D)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    .line 9341
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 9342
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setY(D)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    .line 9344
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    .line 9307
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    .line 9320
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9236
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(D)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    .line 9390
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->x_:D

    .line 9391
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 0

    .line 9428
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->y_:D

    .line 9429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->onChanged()V

    return-object p0
.end method
