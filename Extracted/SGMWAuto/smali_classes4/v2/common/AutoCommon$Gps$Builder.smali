.class public final Lv2/common/AutoCommon$Gps$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$GpsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon$Gps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/common/AutoCommon$Gps$Builder;",
        ">;",
        "Lv2/common/AutoCommon$GpsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:D

.field private latitude_:D

.field private longitude_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7755
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7756
    invoke-direct {p0}, Lv2/common/AutoCommon$Gps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7761
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7762
    invoke-direct {p0}, Lv2/common/AutoCommon$Gps$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 7738
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 7738
    invoke-direct {p0}, Lv2/common/AutoCommon$Gps$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7744
    invoke-static {}, Lv2/common/AutoCommon;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7766
    invoke-static {}, Lv2/common/AutoCommon$Gps;->access$9200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7830
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/common/AutoCommon$Gps;
    .locals 2

    .line 7790
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->buildPartial()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    .line 7791
    invoke-virtual {v0}, Lv2/common/AutoCommon$Gps;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7792
    :cond_0
    invoke-static {v0}, Lv2/common/AutoCommon$Gps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->buildPartial()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->buildPartial()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/common/AutoCommon$Gps;
    .locals 3

    .line 7798
    new-instance v0, Lv2/common/AutoCommon$Gps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/common/AutoCommon$Gps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V

    .line 7799
    iget-wide v1, p0, Lv2/common/AutoCommon$Gps$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Gps;->access$9402(Lv2/common/AutoCommon$Gps;D)D

    .line 7800
    iget-wide v1, p0, Lv2/common/AutoCommon$Gps$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Gps;->access$9502(Lv2/common/AutoCommon$Gps;D)D

    .line 7801
    iget-wide v1, p0, Lv2/common/AutoCommon$Gps$Builder;->altitude_:D

    invoke-static {v0, v1, v2}, Lv2/common/AutoCommon$Gps;->access$9602(Lv2/common/AutoCommon$Gps;D)D

    .line 7802
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clear()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clear()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clear()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clear()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    .line 7770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 7771
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->longitude_:D

    .line 7773
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->latitude_:D

    .line 7775
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->altitude_:D

    return-object p0
.end method

.method public clearAltitude()Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7987
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->altitude_:D

    .line 7988
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7816
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps$Builder;

    return-object p1
.end method

.method public clearLatitude()Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7949
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->latitude_:D

    .line 7950
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7911
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->longitude_:D

    .line 7912
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7820
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clone()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clone()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clone()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clone()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clone()Lv2/common/AutoCommon$Gps$Builder;

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

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->clone()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/common/AutoCommon$Gps$Builder;
    .locals 1

    .line 7807
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Gps$Builder;

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 7963
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->altitude_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7738
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->getDefaultInstanceForType()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Gps;
    .locals 1

    .line 7786
    invoke-static {}, Lv2/common/AutoCommon$Gps;->getDefaultInstance()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7782
    invoke-static {}, Lv2/common/AutoCommon;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 7925
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 7887
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps$Builder;->longitude_:D

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7749
    invoke-static {}, Lv2/common/AutoCommon;->access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Gps;

    const-class v2, Lv2/common/AutoCommon$Gps$Builder;

    .line 7750
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

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Gps$Builder;

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

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps$Builder;

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

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Gps$Builder;

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

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7866
    :try_start_0
    invoke-static {}, Lv2/common/AutoCommon$Gps;->access$9700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7872
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7868
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/common/AutoCommon$Gps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7869
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

    .line 7872
    invoke-virtual {p0, v0}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

    .line 7874
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 1

    .line 7833
    instance-of v0, p1, Lv2/common/AutoCommon$Gps;

    if-eqz v0, :cond_0

    .line 7834
    check-cast p1, Lv2/common/AutoCommon$Gps;

    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1

    .line 7836
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 4

    .line 7842
    invoke-static {}, Lv2/common/AutoCommon$Gps;->getDefaultInstance()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7843
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 7844
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Gps$Builder;->setLongitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 7846
    :cond_1
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 7847
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Gps$Builder;->setLatitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 7849
    :cond_2
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getAltitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 7850
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/common/AutoCommon$Gps$Builder;->setAltitude(D)Lv2/common/AutoCommon$Gps$Builder;

    .line 7852
    :cond_3
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    return-object p0
.end method

.method public setAltitude(D)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7974
    iput-wide p1, p0, Lv2/common/AutoCommon$Gps$Builder;->altitude_:D

    .line 7975
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1, p2}, Lv2/common/AutoCommon$Gps$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7812
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps$Builder;

    return-object p1
.end method

.method public setLatitude(D)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7936
    iput-wide p1, p0, Lv2/common/AutoCommon$Gps$Builder;->latitude_:D

    .line 7937
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7898
    iput-wide p1, p0, Lv2/common/AutoCommon$Gps$Builder;->longitude_:D

    .line 7899
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Gps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1, p2, p3}, Lv2/common/AutoCommon$Gps$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    .line 7825
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7738
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 0

    return-object p0
.end method
