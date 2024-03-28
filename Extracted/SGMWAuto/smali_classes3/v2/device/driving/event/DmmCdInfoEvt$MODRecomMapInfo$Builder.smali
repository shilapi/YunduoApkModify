.class public final Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private modRecomFlag_:I

.field private modRecomMapType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8035
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8196
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 8036
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8041
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8196
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 8042
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 8018
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 8018
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8024
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 8046
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->access$7200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8110
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->build()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 2

    .line 8070
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    .line 8071
    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8072
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 3

    .line 8078
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    .line 8079
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomFlag_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->access$7402(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;I)I

    .line 8080
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->access$7502(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;I)I

    .line 8081
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->access$7602(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;J)J

    .line 8082
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clear()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 2

    .line 8050
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 8051
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomFlag_:I

    .line 8053
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    const-wide/16 v0, 0x0

    .line 8055
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mapId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8096
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8293
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mapId_:J

    .line 8294
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModRecomFlag()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8191
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomFlag_:I

    .line 8192
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModRecomMapType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8255
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 8256
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8100
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

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

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->clone()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    .line 8087
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8018
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    .locals 1

    .line 8066
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8062
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 8269
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getModRecomFlag()I
    .locals 1

    .line 8167
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomFlag_:I

    return v0
.end method

.method public getModRecomMapType()Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;
    .locals 1

    .line 8227
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8228
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;

    :cond_0
    return-object v0
.end method

.method public getModRecomMapTypeValue()I
    .locals 1

    .line 8205
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8029
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    .line 8030
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

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

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

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

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

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

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

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8146
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->access$7700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8152
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8148
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8149
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

    .line 8152
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    .line 8154
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 1

    .line 8113
    instance-of v0, p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    if-eqz v0, :cond_0

    .line 8114
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 8116
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 4

    .line 8122
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8123
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getModRecomFlag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8124
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getModRecomFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setModRecomFlag(I)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    .line 8126
    :cond_1
    invoke-static {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->access$7500(Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 8127
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getModRecomMapTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setModRecomMapTypeValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    .line 8129
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 8130
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setMapId(J)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    .line 8132
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8092
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8280
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->mapId_:J

    .line 8281
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomFlag(I)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8178
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomFlag_:I

    .line 8179
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapType(Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8239
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8242
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$EnumMODRecomMapType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 8243
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapTypeValue(I)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8215
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 8216
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    .line 8105
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8018
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmCdInfoEvt$MODRecomMapInfo$Builder;
    .locals 0

    return-object p0
.end method
