.class public final Lv1/message/device/vehicle/Common$LLAPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$LLAPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$LLAPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:D

.field private latitude_:D

.field private longitude_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9604
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9605
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9610
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9611
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 9587
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 9587
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9593
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9615
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->access$13200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9679
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 2

    .line 9639
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->buildPartial()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    .line 9640
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$LLAPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9641
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->buildPartial()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->buildPartial()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 3

    .line 9647
    new-instance v0, Lv1/message/device/vehicle/Common$LLAPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$LLAPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 9648
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$LLAPoint;->access$13402(Lv1/message/device/vehicle/Common$LLAPoint;D)D

    .line 9649
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$LLAPoint;->access$13502(Lv1/message/device/vehicle/Common$LLAPoint;D)D

    .line 9650
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->altitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$LLAPoint;->access$13602(Lv1/message/device/vehicle/Common$LLAPoint;D)D

    .line 9651
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clear()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clear()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clear()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clear()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 9619
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 9620
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->latitude_:D

    .line 9622
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->longitude_:D

    .line 9624
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->altitude_:D

    return-object p0
.end method

.method public clearAltitude()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9836
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->altitude_:D

    .line 9837
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9665
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public clearLatitude()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9760
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->latitude_:D

    .line 9761
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9798
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->longitude_:D

    .line 9799
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9669
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clone()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clone()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clone()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clone()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clone()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

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

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->clone()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 9656
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 9812
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->altitude_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 9635
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9631
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 9736
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 9774
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->longitude_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9598
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$LLAPoint;

    const-class v2, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 9599
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

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

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

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

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

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

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

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9715
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->access$13700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9721
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9717
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$LLAPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9718
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

    .line 9721
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 9723
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 9682
    instance-of v0, p1, Lv1/message/device/vehicle/Common$LLAPoint;

    if-eqz v0, :cond_0

    .line 9683
    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1

    .line 9685
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 4

    .line 9691
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9692
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 9693
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setLatitude(D)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 9695
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 9696
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setLongitude(D)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 9698
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getAltitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 9699
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setAltitude(D)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 9701
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setAltitude(D)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9823
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->altitude_:D

    .line 9824
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9661
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public setLatitude(D)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9747
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->latitude_:D

    .line 9748
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9785
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->longitude_:D

    .line 9786
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    .line 9674
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9587
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 0

    return-object p0
.end method
