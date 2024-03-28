.class public final Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgTrajectOuterClass.java"

# interfaces
.implements Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;",
        ">;",
        "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;"
    }
.end annotation


# instance fields
.field private x_:F

.field private y_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 299
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 305
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgTrajectOuterClass$1;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgTrajectOuterClass$1;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 287
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 309
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    .line 370
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 333
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
    .locals 2

    .line 339
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgTrajectOuterClass$1;)V

    .line 340
    iget v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->x_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->access$602(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;F)F

    .line 341
    iget v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->y_:F

    invoke-static {v0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->access$702(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;F)F

    .line 342
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->x_:F

    .line 316
    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->y_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    .line 356
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    .line 360
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object p1
.end method

.method public clearX()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->x_:F

    .line 437
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->y_:F

    .line 463
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

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

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 1

    .line 347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
    .locals 1

    .line 327
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getDefaultInstance()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 323
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 420
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 446
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->y_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 292
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    const-class v2, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    .line 293
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

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 403
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
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

    .line 409
    invoke-virtual {p0, v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    .line 411
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 1

    .line 373
    instance-of v0, p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    if-eqz v0, :cond_0

    .line 374
    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1

    .line 376
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 2

    .line 382
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getDefaultInstance()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 383
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setX(F)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    .line 386
    :cond_1
    invoke-virtual {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setY(F)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    .line 389
    :cond_2
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    .line 352
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    return-object p0
.end method

.method public setX(F)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    .line 427
    iput p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->x_:F

    .line 428
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(F)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 0

    .line 453
    iput p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->y_:F

    .line 454
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->onChanged()V

    return-object p0
.end method
