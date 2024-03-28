.class public final Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UeToAppParking.java"

# interfaces
.implements Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;",
        ">;",
        "Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmdOrBuilder;"
    }
.end annotation


# instance fields
.field private image_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1932
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2043
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->image_:Lcom/google/protobuf/ByteString;

    .line 1933
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1938
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2043
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->image_:Lcom/google/protobuf/ByteString;

    .line 1939
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0

    .line 1915
    invoke-direct {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0

    .line 1915
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1921
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1943
    invoke-static {}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->access$2500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    .line 2001
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->build()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->build()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 2

    .line 1963
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->buildPartial()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    .line 1964
    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1965
    :cond_0
    invoke-static {v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->buildPartial()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->buildPartial()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 2

    .line 1971
    new-instance v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/UeToAppParking$1;)V

    .line 1972
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->image_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->access$2702(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1973
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clear()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 1

    .line 1947
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1948
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->image_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    .line 1987
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    return-object p1
.end method

.method public clearImage()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 1

    .line 2067
    invoke-static {}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getDefaultInstance()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->image_:Lcom/google/protobuf/ByteString;

    .line 2068
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    .line 1991
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

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

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->clone()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 1

    .line 1978
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1

    .line 1959
    invoke-static {}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getDefaultInstance()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1955
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2048
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->image_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1926
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    const-class v2, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    .line 1927
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

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

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

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

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

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

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

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2031
    :try_start_0
    invoke-static {}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2037
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2033
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2034
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

    .line 2037
    invoke-virtual {p0, v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    .line 2039
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 1

    .line 2004
    instance-of v0, p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    if-eqz v0, :cond_0

    .line 2005
    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1

    .line 2007
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 2

    .line 2013
    invoke-static {}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getDefaultInstance()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2014
    :cond_0
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    .line 2015
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->setImage(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    .line 2017
    :cond_1
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    .line 1983
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    return-object p1
.end method

.method public setImage(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    .line 2055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->image_:Lcom/google/protobuf/ByteString;

    .line 2059
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1, p2, p3}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    .line 1996
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1915
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 0

    return-object p0
.end method
