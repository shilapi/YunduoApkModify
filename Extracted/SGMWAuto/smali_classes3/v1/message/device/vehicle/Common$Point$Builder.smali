.class public final Lv1/message/device/vehicle/Common$Point$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/Common$Point$Builder;",
        ">;",
        "Lv1/message/device/vehicle/Common$PointOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9016
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9017
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9022
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9023
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 8999
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 8999
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Point$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9005
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$11700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9027
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->access$12100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9091
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/Common$Point;
    .locals 2

    .line 9051
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    .line 9052
    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Point;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9053
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Point$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/Common$Point;
    .locals 2

    .line 9059
    new-instance v0, Lv1/message/device/vehicle/Common$Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/Common$Point;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V

    .line 9060
    iget v1, p0, Lv1/message/device/vehicle/Common$Point$Builder;->x_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$Point;->access$12302(Lv1/message/device/vehicle/Common$Point;F)F

    .line 9061
    iget v1, p0, Lv1/message/device/vehicle/Common$Point$Builder;->y_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$Point;->access$12402(Lv1/message/device/vehicle/Common$Point;F)F

    .line 9062
    iget v1, p0, Lv1/message/device/vehicle/Common$Point$Builder;->z_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/Common$Point;->access$12502(Lv1/message/device/vehicle/Common$Point;F)F

    .line 9063
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clear()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clear()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clear()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clear()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 9031
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9032
    iput v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->x_:F

    .line 9034
    iput v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->y_:F

    .line 9036
    iput v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->z_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9077
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9081
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public clearX()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9160
    iput v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->x_:F

    .line 9161
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9186
    iput v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->y_:F

    .line 9187
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9212
    iput v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->z_:F

    .line 9213
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clone()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clone()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clone()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clone()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clone()Lv1/message/device/vehicle/Common$Point$Builder;

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

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->clone()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 9068
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 9047
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9043
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$11700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 9144
    iget v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9170
    iget v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 9196
    iget v0, p0, Lv1/message/device/vehicle/Common$Point$Builder;->z_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9010
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$11800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Point;

    const-class v2, Lv1/message/device/vehicle/Common$Point$Builder;

    .line 9011
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

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Point$Builder;

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

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point$Builder;

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

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Point$Builder;

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

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9127
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->access$12600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9133
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9129
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/Common$Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9130
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

    .line 9133
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    .line 9135
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 9094
    instance-of v0, p1, Lv1/message/device/vehicle/Common$Point;

    if-eqz v0, :cond_0

    .line 9095
    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1

    .line 9097
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 9103
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9104
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 9105
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$Point$Builder;->setX(F)Lv1/message/device/vehicle/Common$Point$Builder;

    .line 9107
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 9108
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/Common$Point$Builder;->setY(F)Lv1/message/device/vehicle/Common$Point$Builder;

    .line 9110
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getZ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 9111
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->setZ(F)Lv1/message/device/vehicle/Common$Point$Builder;

    .line 9113
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9073
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$Point$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/Common$Point$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9086
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8999
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9151
    iput p1, p0, Lv1/message/device/vehicle/Common$Point$Builder;->x_:F

    .line 9152
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9177
    iput p1, p0, Lv1/message/device/vehicle/Common$Point$Builder;->y_:F

    .line 9178
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(F)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 0

    .line 9203
    iput p1, p0, Lv1/message/device/vehicle/Common$Point$Builder;->z_:F

    .line 9204
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point$Builder;->onChanged()V

    return-object p0
.end method
