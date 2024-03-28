.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceUeDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;",
        ">;",
        "Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmdOrBuilder;"
    }
.end annotation


# instance fields
.field private loadSucc_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 399
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    .line 289
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 399
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    .line 295
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 277
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 299
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->build()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 2

    .line 319
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 321
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 2

    .line 327
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V

    .line 328
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->access$602(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;I)I

    .line 329
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clear()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    .line 343
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    return-object p1
.end method

.method public clearLoadSucc()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 458
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    .line 459
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

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

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->clone()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    .line 334
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1

    .line 315
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 311
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLoadSucc()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 430
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 431
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLoadSuccValue()I
    .locals 1

    .line 408
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 282
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    const-class v2, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    .line 283
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

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 387
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
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

    .line 393
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    .line 395
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    .line 360
    instance-of v0, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    if-eqz v0, :cond_0

    .line 361
    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    .line 369
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 370
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->access$600(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->getLoadSuccValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->setLoadSuccValue(I)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    .line 373
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    .line 339
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    return-object p1
.end method

.method public setLoadSucc(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    .line 442
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    .line 446
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public setLoadSuccValue(I)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    .line 418
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->loadSucc_:I

    .line 419
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 0

    return-object p0
.end method
