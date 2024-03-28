.class public final Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgBorder.java"

# interfaces
.implements Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder$HmiMsgPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;",
        ">;",
        "Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 333
    invoke-direct {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 339
    invoke-direct {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 321
    invoke-static {}, Lrhp/HmiMsgBorder;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 343
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 2

    .line 367
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->buildPartial()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->buildPartial()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->buildPartial()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 2

    .line 375
    new-instance v0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgBorder$1;)V

    .line 376
    iget v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->x_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->access$602(Lrhp/HmiMsgBorder$HmiMsgPoint;F)F

    .line 377
    iget v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->y_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->access$702(Lrhp/HmiMsgBorder$HmiMsgPoint;F)F

    .line 378
    iget v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->z_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->access$802(Lrhp/HmiMsgBorder$HmiMsgPoint;F)F

    .line 379
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clear()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clear()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clear()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clear()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    .line 347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->x_:F

    .line 350
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->y_:F

    .line 352
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->z_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 393
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 397
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object p1
.end method

.method public clearX()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->x_:F

    .line 477
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->y_:F

    .line 503
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZ()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 528
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->z_:F

    .line 529
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clone()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clone()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clone()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clone()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clone()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

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

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->clone()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    .line 384
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1

    .line 363
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getDefaultInstance()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 359
    invoke-static {}, Lrhp/HmiMsgBorder;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 460
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 486
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 512
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->z_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 326
    invoke-static {}, Lrhp/HmiMsgBorder;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    const-class v2, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    .line 327
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

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

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

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

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

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

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

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 443
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 445
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgBorder$HmiMsgPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
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

    .line 449
    invoke-virtual {p0, v0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    .line 451
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    .line 410
    instance-of v0, p1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    if-eqz v0, :cond_0

    .line 411
    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1

    .line 413
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 2

    .line 419
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getDefaultInstance()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 420
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setX(F)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    .line 423
    :cond_1
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setY(F)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    .line 426
    :cond_2
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getZ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getZ()F

    move-result p1

    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setZ(F)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    .line 429
    :cond_3
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 389
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 467
    iput p1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->x_:F

    .line 468
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 493
    iput p1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->y_:F

    .line 494
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setZ(F)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 0

    .line 519
    iput p1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->z_:F

    .line 520
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->onChanged()V

    return-object p0
.end method
