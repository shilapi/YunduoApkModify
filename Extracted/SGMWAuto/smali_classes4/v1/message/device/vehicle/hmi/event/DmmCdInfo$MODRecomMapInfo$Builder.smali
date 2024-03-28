.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private mapId_:J

.field private modRecomFlag_:I

.field private modRecomMapType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 7952
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 7792
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7797
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7952
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 7798
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 7774
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V
    .locals 0

    .line 7774
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7780
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7802
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->access$7200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7866
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 2

    .line 7826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    .line 7827
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7828
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 3

    .line 7834
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;)V

    .line 7835
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->access$7402(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;I)I

    .line 7836
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->access$7502(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;I)I

    .line 7837
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->access$7602(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;J)J

    .line 7838
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 2

    .line 7806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 7807
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomFlag_:I

    .line 7809
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    const-wide/16 v0, 0x0

    .line 7811
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mapId_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7852
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8049
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mapId_:J

    .line 8050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModRecomFlag()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7947
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomFlag_:I

    .line 7948
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModRecomMapType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8011
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 8012
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7856
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

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

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    .line 7843
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7774
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    .locals 1

    .line 7822
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7818
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 8025
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getModRecomFlag()I
    .locals 1

    .line 7923
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomFlag_:I

    return v0
.end method

.method public getModRecomMapType()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;
    .locals 1

    .line 7983
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7984
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;

    :cond_0
    return-object v0
.end method

.method public getModRecomMapTypeValue()I
    .locals 1

    .line 7961
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7785
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    .line 7786
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

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

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

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

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

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

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

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7902
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->access$7700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7908
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7904
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7905
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

    .line 7908
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    .line 7910
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 1

    .line 7869
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    if-eqz v0, :cond_0

    .line 7870
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 7872
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 4

    .line 7878
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7879
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getModRecomFlag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7880
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getModRecomFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setModRecomFlag(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    .line 7882
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->access$7500(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 7883
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getModRecomMapTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setModRecomMapTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    .line 7885
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 7886
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    .line 7888
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7848
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 8036
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->mapId_:J

    .line 8037
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomFlag(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7934
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomFlag_:I

    .line 7935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapType(Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7995
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7998
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 7999
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7971
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->modRecomMapType_:I

    .line 7972
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    .line 7861
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7774
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo$Builder;
    .locals 0

    return-object p0
.end method
