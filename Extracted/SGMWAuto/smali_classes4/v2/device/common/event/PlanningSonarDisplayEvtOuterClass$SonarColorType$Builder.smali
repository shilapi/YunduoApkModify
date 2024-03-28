.class public final Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningSonarDisplayEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;",
        ">;",
        "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;"
    }
.end annotation


# instance fields
.field private colorType_:I

.field private distance_:I

.field private reserve_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1273
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1278
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1279
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V
    .locals 0

    .line 1255
    invoke-direct {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V
    .locals 0

    .line 1255
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1261
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1283
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1347
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
    .locals 2

    .line 1307
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1309
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
    .locals 2

    .line 1315
    new-instance v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V

    .line 1316
    iget v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->colorType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->access$1802(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;I)I

    .line 1317
    iget v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->distance_:I

    invoke-static {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->access$1902(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;I)I

    .line 1318
    iget v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->reserve_:I

    invoke-static {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->access$2002(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;I)I

    .line 1319
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    .line 1287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1288
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->colorType_:I

    .line 1290
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->distance_:I

    .line 1292
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->reserve_:I

    return-object p0
.end method

.method public clearColorType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1428
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->colorType_:I

    .line 1429
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->distance_:I

    .line 1467
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1333
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1337
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object p1
.end method

.method public clearReserve()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1492
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->reserve_:I

    .line 1493
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

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

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    .line 1324
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object v0
.end method

.method public getColorType()I
    .locals 1

    .line 1404
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->colorType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
    .locals 1

    .line 1303
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getDefaultInstance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1299
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1442
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->distance_:I

    return v0
.end method

.method public getReserve()I
    .locals 1

    .line 1476
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->reserve_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1266
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    const-class v2, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    .line 1267
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

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

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

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

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

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

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

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1383
    :try_start_0
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1389
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1385
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
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

    .line 1389
    invoke-virtual {p0, v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    .line 1391
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    .line 1350
    instance-of v0, p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    if-eqz v0, :cond_0

    .line 1351
    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1

    .line 1353
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    .line 1359
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getDefaultInstance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1360
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getColorType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getColorType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setColorType(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    .line 1363
    :cond_1
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getDistance()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1364
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setDistance(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    .line 1366
    :cond_2
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getReserve()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1367
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getReserve()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setReserve(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    .line 1369
    :cond_3
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    return-object p0
.end method

.method public setColorType(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1415
    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->colorType_:I

    .line 1416
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1453
    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->distance_:I

    .line 1454
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1329
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1342
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object p1
.end method

.method public setReserve(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    .line 1483
    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->reserve_:I

    .line 1484
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1255
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 0

    return-object p0
.end method
