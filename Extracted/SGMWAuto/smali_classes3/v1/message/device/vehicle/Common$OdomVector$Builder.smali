.class public final Lv1/message/device/vehicle/Common$OdomVector$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$OdomVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4789
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4794
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4795
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 4771
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 4771
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4777
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4799
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->access$4600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 4863
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 2

    .line 4823
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    .line 4824
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomVector;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4825
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 3

    .line 4831
    new-instance v0, Lv1/message/device/vehicle/Common$OdomVector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$OdomVector;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 4832
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->x_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$OdomVector;->access$4802(Lv1/message/device/vehicle/Common$OdomVector;D)D

    .line 4833
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->y_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$OdomVector;->access$4902(Lv1/message/device/vehicle/Common$OdomVector;D)D

    .line 4834
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->z_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/Common$OdomVector;->access$5002(Lv1/message/device/vehicle/Common$OdomVector;D)D

    .line 4835
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clear()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clear()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clear()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clear()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 4803
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 4804
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->x_:D

    .line 4806
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->y_:D

    .line 4808
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->z_:D

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 4849
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 4853
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public clearX()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4944
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->x_:D

    .line 4945
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4982
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->y_:D

    .line 4983
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5020
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->z_:D

    .line 5021
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clone()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clone()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clone()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clone()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clone()Lv1/message/device/vehicle/Common$OdomVector$Builder;

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

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->clone()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 4840
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 4819
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4815
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 4920
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 4958
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 4996
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->z_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4782
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$OdomVector;

    const-class v2, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 4783
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

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

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

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

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

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

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

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4899
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4905
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4901
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$OdomVector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4902
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

    .line 4905
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 4907
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 4866
    instance-of v0, p1, Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 4867
    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1

    .line 4869
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 4

    .line 4875
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4876
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 4877
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setX(D)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 4879
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 4880
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setY(D)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 4882
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getZ()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 4883
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getZ()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setZ(D)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 4885
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 4845
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 4858
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4771
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(D)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 4931
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->x_:D

    .line 4932
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(D)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 4969
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->y_:D

    .line 4970
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(D)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 0

    .line 5007
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomVector$Builder;->z_:D

    .line 5008
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->onChanged()V

    return-object p0
.end method
