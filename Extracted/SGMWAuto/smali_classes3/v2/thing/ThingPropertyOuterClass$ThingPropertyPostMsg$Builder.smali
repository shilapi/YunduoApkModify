.class public final Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingPropertyOuterClass.java"

# interfaces
.implements Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;",
        ">;",
        "Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

.field private propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/thing/ThingPropertyOuterClass$ThingProperty;",
            "Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;",
            "Lv2/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 366
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 616
    iput-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 367
    invoke-direct {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 499
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 616
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 373
    invoke-direct {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 355
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 605
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 608
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    .line 609
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 610
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 613
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/thing/ThingPropertyOuterClass$ThingProperty;",
            "Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;",
            "Lv2/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 725
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v1

    .line 726
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 727
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 730
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 377
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 0

    .line 454
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->build()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->build()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 2

    .line 407
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->buildPartial()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 409
    :cond_0
    invoke-static {v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->buildPartial()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->buildPartial()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 2

    .line 415
    new-instance v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/thing/ThingPropertyOuterClass$1;)V

    .line 416
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 417
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-static {v0, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->access$602(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-static {v0, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->access$602(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 421
    :goto_0
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 422
    iget-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    invoke-static {v0, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->access$702(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    invoke-static {v0, v1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->access$702(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 426
    :goto_1
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clear()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clear()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clear()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clear()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 2

    .line 381
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 382
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 383
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 385
    :cond_0
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 386
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 388
    :goto_0
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 389
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    goto :goto_1

    .line 391
    :cond_1
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 392
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 0

    .line 440
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    return-object p1
.end method

.method public clearHeader()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 2

    .line 570
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 571
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 572
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 574
    :cond_0
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 575
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    return-object p1
.end method

.method public clearProperty()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 2

    .line 687
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 688
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 689
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 691
    :cond_0
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 692
    iput-object v1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clone()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clone()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clone()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clone()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clone()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

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

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->clone()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getDefaultInstanceForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getDefaultInstanceForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    .locals 1

    .line 403
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getDefaultInstance()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 399
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 512
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 515
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    .line 586
    invoke-direct {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
    .locals 1

    .line 592
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;

    return-object v0

    .line 595
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_1

    .line 596
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1

    .line 629
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 630
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    :cond_0
    return-object v0

    .line 632
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    return-object v0
.end method

.method public getPropertyBuilder()Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    .line 703
    invoke-direct {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object v0
.end method

.method public getPropertyOrBuilder()Lv2/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;
    .locals 1

    .line 709
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;

    return-object v0

    .line 712
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-nez v0, :cond_1

    .line 713
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

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

.method public hasProperty()Z
    .locals 1

    .line 623
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

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

    .line 360
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    const-class v2, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    .line 361
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

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

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

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 487
    :try_start_0
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 489
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
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

    .line 493
    invoke-virtual {p0, v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    .line 495
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 457
    instance-of v0, p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1

    .line 460
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 466
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getDefaultInstance()Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeHeader(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    .line 470
    :cond_1
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->hasProperty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;->getProperty()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeProperty(Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    .line 473
    :cond_2
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 552
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    .line 555
    invoke-static {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilder(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 557
    :cond_0
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 559
    :goto_0
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeProperty(Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 669
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    if-eqz v0, :cond_0

    .line 672
    invoke-static {v0}, Lv2/thing/ThingPropertyOuterClass$ThingProperty;->newBuilder(Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;->mergeFrom(Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;->buildPartial()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    goto :goto_0

    .line 674
    :cond_0
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 676
    :goto_0
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_1

    .line 678
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 0

    .line 436
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    return-object p1
.end method

.method public setHeader(Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 539
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 541
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 522
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 524
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 527
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProperty(Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 656
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 657
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 658
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Lv2/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProperty(Lv2/thing/ThingPropertyOuterClass$ThingProperty;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 1

    .line 639
    iget-object v0, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 641
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iput-object p1, p0, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->property_:Lv2/thing/ThingPropertyOuterClass$ThingProperty;

    .line 644
    invoke-virtual {p0}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 0

    .line 449
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg$Builder;
    .locals 0

    return-object p0
.end method
