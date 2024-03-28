.class public final Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MessageHeaderOuterClass.java"

# interfaces
.implements Lcommon/MessageHeaderOuterClass$DetectHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass$DetectHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;",
        ">;",
        "Lcommon/MessageHeaderOuterClass$DetectHeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcommon/MessageHeaderOuterClass$MessageHeader;",
            "Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;",
            "Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private head_:Lcommon/MessageHeaderOuterClass$MessageHeader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1388
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1507
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1389
    invoke-direct {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1394
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1507
    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1395
    invoke-direct {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcommon/MessageHeaderOuterClass$1;)V
    .locals 0

    .line 1371
    invoke-direct {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcommon/MessageHeaderOuterClass$1;)V
    .locals 0

    .line 1371
    invoke-direct {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1377
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcommon/MessageHeaderOuterClass$MessageHeader;",
            "Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;",
            "Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1614
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1616
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    .line 1617
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1618
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1619
    iput-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1621
    :cond_0
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1399
    invoke-static {}, Lcommon/MessageHeaderOuterClass$DetectHeader;->access$1800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 0

    .line 1465
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 2

    .line 1423
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1425
    :cond_0
    invoke-static {v0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 2

    .line 1431
    new-instance v0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcommon/MessageHeaderOuterClass$DetectHeader;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcommon/MessageHeaderOuterClass$1;)V

    .line 1432
    iget-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1433
    iget-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-static {v0, v1}, Lcommon/MessageHeaderOuterClass$DetectHeader;->access$2002(Lcommon/MessageHeaderOuterClass$DetectHeader;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 1435
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-static {v0, v1}, Lcommon/MessageHeaderOuterClass$DetectHeader;->access$2002(Lcommon/MessageHeaderOuterClass$DetectHeader;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1437
    :goto_0
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clear()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clear()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clear()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clear()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 2

    .line 1403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1404
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1405
    iput-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 1407
    :cond_0
    iput-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1408
    iput-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 0

    .line 1451
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    return-object p1
.end method

.method public clearHead()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 2

    .line 1578
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1579
    iput-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1580
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->onChanged()V

    goto :goto_0

    .line 1582
    :cond_0
    iput-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1583
    iput-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 0

    .line 1455
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clone()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clone()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clone()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clone()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clone()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1442
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->clone()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1

    .line 1419
    invoke-static {}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1415
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1521
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1523
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object v0
.end method

.method public getHeadBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 1

    .line 1593
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->onChanged()V

    .line 1594
    invoke-direct {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->getHeadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeadOrBuilder()Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
    .locals 1

    .line 1600
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;

    return-object v0

    .line 1603
    :cond_0
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_1

    .line 1604
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasHead()Z
    .locals 1

    .line 1514
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1382
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcommon/MessageHeaderOuterClass$DetectHeader;

    const-class v2, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    .line 1383
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

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

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

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

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

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

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

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1495
    :try_start_0
    invoke-static {}, Lcommon/MessageHeaderOuterClass$DetectHeader;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1501
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$DetectHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1497
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcommon/MessageHeaderOuterClass$DetectHeader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1498
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

    .line 1501
    invoke-virtual {p0, v0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$DetectHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    .line 1503
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1468
    instance-of v0, p1, Lcommon/MessageHeaderOuterClass$DetectHeader;

    if-eqz v0, :cond_0

    .line 1469
    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader;

    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$DetectHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1

    .line 1471
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcommon/MessageHeaderOuterClass$DetectHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1477
    invoke-static {}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1478
    :cond_0
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$DetectHeader;->hasHead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeHead(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    .line 1481
    :cond_1
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHead(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    .line 1563
    invoke-static {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilder(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 1565
    :cond_0
    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1567
    :goto_0
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->onChanged()V

    goto :goto_1

    .line 1569
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 0

    .line 1447
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    return-object p1
.end method

.method public setHead(Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1547
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1548
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1549
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->onChanged()V

    goto :goto_0

    .line 1551
    :cond_0
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHead(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1530
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->headBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1532
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1535
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->onChanged()V

    goto :goto_0

    .line 1537
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1, p2, p3}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1, p2, p3}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 0

    .line 1460
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1371
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 0

    return-object p0
.end method
