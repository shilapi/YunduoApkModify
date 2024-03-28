.class public final Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;",
        ">;",
        "Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/common/Common$MessageHeader;",
            "Lv1/message/common/Common$MessageHeader$Builder;",
            "Lv1/message/common/Common$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lv1/message/common/Common$MessageHeader;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 640
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 391
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 523
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 640
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 397
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 379
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 783
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 785
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v1

    .line 786
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 787
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 790
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/common/Common$MessageHeader;",
            "Lv1/message/common/Common$MessageHeader$Builder;",
            "Lv1/message/common/Common$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 632
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 633
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 634
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 637
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 401
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 0

    .line 478
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->build()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->build()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 2

    .line 431
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 433
    :cond_0
    invoke-static {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 2

    .line 439
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingEventOuterClass$1;)V

    .line 440
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 441
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->access$602(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->access$602(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    .line 445
    :goto_0
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 446
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->access$702(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->access$702(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 450
    :goto_1
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clear()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clear()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clear()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clear()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 2

    .line 405
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 406
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 407
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 409
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 410
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 412
    :goto_0
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 413
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    goto :goto_1

    .line 415
    :cond_1
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 416
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 2

    .line 735
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 736
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 737
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 739
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 740
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 0

    .line 464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    return-object p1
.end method

.method public clearHeader()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 2

    .line 594
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 595
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 596
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 598
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 599
    iput-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 0

    .line 468
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clone()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clone()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clone()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clone()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clone()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

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

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->clone()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 455
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 1

    .line 427
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 423
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1

    .line 661
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    :cond_0
    return-object v0

    .line 664
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object v0
.end method

.method public getEventBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    .line 755
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object v0
.end method

.method public getEventOrBuilder()Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;
    .locals 1

    .line 765
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;

    return-object v0

    .line 768
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-nez v0, :cond_1

    .line 769
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 536
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 539
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    .line 610
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 616
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeaderOrBuilder;

    return-object v0

    .line 619
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_1

    .line 620
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 651
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

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

.method public hasHeader()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

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

    .line 384
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    const-class v2, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEvent(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 713
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 714
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    if-eqz v0, :cond_0

    .line 716
    invoke-static {v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->newBuilder(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->buildPartial()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    goto :goto_0

    .line 718
    :cond_0
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 720
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_1

    .line 722
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

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

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 511
    :try_start_0
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 513
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
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

    .line 517
    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    .line 519
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 481
    instance-of v0, p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    if-eqz v0, :cond_0

    .line 482
    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1

    .line 484
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 490
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 491
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    .line 494
    :cond_1
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->hasEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg;->getEvent()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeEvent(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    .line 497
    :cond_2
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 576
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 579
    invoke-static {v0}, Lv1/message/common/Common$MessageHeader;->newBuilder(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 581
    :cond_0
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 583
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_1

    .line 585
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 0

    return-object p0
.end method

.method public setEvent(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 696
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 698
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEvent(Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 675
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->eventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 677
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->event_:Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 680
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 0

    .line 460
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    return-object p1
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader$Builder;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 563
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 565
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 1

    .line 546
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 548
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 551
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->onChanged()V

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 0

    .line 473
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingEventOuterClass$ThingEventPostMsg$Builder;
    .locals 0

    return-object p0
.end method
