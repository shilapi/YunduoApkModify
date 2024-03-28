.class public final Lv1/message/device/vehicle/Common$Gps$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$GpsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$Gps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$Gps$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$GpsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:D

.field private latitude_:D

.field private longitude_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7421
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7426
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7427
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 7403
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 7403
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7409
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$8600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7431
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->access$9000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7495
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$Gps;
    .locals 2

    .line 7455
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    .line 7456
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Gps;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7457
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Gps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$Gps;
    .locals 3

    .line 7463
    new-instance v0, Lv1/message/device/vehicle/Common$Gps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$Gps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 7464
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$Gps;->access$9202(Lv1/message/device/vehicle/Common$Gps;D)D

    .line 7465
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$Gps;->access$9302(Lv1/message/device/vehicle/Common$Gps;D)D

    .line 7466
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->altitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$Gps;->access$9402(Lv1/message/device/vehicle/Common$Gps;D)D

    .line 7467
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clear()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clear()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clear()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clear()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    .line 7435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 7436
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->longitude_:D

    .line 7438
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->latitude_:D

    .line 7440
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->altitude_:D

    return-object p0
.end method

.method public clearAltitude()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7652
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->altitude_:D

    .line 7653
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object p1
.end method

.method public clearLatitude()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7614
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->latitude_:D

    .line 7615
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7576
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->longitude_:D

    .line 7577
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clone()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clone()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clone()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clone()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clone()Lv1/message/device/vehicle/Common$Gps$Builder;

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

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->clone()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 1

    .line 7472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 7628
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->altitude_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7403
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Gps;
    .locals 1

    .line 7451
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7447
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$8600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 7590
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 7552
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->longitude_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7414
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$8700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Gps;

    const-class v2, Lv1/message/device/vehicle/Common$Gps$Builder;

    .line 7415
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

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Gps$Builder;

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

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps$Builder;

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

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Gps$Builder;

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

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7531
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->access$9500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7537
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7533
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$Gps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7534
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

    .line 7537
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    .line 7539
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 1

    .line 7498
    instance-of v0, p1, Lv1/message/device/vehicle/Common$Gps;

    if-eqz v0, :cond_0

    .line 7499
    check-cast p1, Lv1/message/device/vehicle/Common$Gps;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1

    .line 7501
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 4

    .line 7507
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7508
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 7509
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$Gps$Builder;->setLongitude(D)Lv1/message/device/vehicle/Common$Gps$Builder;

    .line 7511
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 7512
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$Gps$Builder;->setLatitude(D)Lv1/message/device/vehicle/Common$Gps$Builder;

    .line 7514
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getAltitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 7515
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$Gps$Builder;->setAltitude(D)Lv1/message/device/vehicle/Common$Gps$Builder;

    .line 7517
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    return-object p0
.end method

.method public setAltitude(D)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7639
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->altitude_:D

    .line 7640
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7477
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object p1
.end method

.method public setLatitude(D)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7601
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->latitude_:D

    .line 7602
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7563
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Gps$Builder;->longitude_:D

    .line 7564
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$Gps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$Gps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    .line 7490
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7403
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 0

    return-object p0
.end method
