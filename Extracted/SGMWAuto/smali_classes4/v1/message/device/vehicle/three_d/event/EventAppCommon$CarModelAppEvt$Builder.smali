.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private carModel_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1345
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1235
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1345
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1241
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 1217
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 1217
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1223
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1245
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->access$1300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1303
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 2

    .line 1265
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1267
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 2

    .line 1273
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    .line 1274
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->access$1502(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;I)I

    .line 1275
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1250
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    return-object p0
.end method

.method public clearCarModel()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1384
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1385
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1289
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1293
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

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

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1280
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    return-object v0
.end method

.method public getCarModel()Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;
    .locals 1

    .line 1364
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    invoke-static {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->valueOf(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1365
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->UNRECOGNIZED:Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;

    :cond_0
    return-object v0
.end method

.method public getCarModelValue()I
    .locals 1

    .line 1350
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    .locals 1

    .line 1261
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1257
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1228
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    .line 1229
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

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

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

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

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

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

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

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1333
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1339
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1335
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1336
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

    .line 1339
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    .line 1341
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1306
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    if-eqz v0, :cond_0

    .line 1307
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1309
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 1

    .line 1315
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1316
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->access$1500(Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;->getCarModelValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->setCarModelValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    .line 1319
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCarModel(Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1372
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1376
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCarModelValue(I)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1356
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->carModel_:I

    .line 1357
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1285
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    .line 1298
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1217
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt$Builder;
    .locals 0

    return-object p0
.end method
