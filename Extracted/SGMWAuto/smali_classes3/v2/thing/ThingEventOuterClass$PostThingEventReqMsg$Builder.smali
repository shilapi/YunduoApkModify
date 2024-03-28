.class public final Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lv2/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;",
        ">;",
        "Lv2/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/thing/ThingEventOuterClass$ThingEvent;",
            "Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;",
            "Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1378
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1214
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1378
    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1220
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 1196
    invoke-direct {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 1196
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;-><init>()V

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 3

    .line 1498
    iget v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1500
    iget v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1202
    invoke-static {}, Lv2/thing/ThingEventOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/thing/ThingEventOuterClass$ThingEvent;",
            "Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;",
            "Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1723
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1724
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    iget v2, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1728
    :goto_0
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1729
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1730
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1732
    :cond_1
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 1484
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1487
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    .line 1488
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1489
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1490
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1492
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1224
    invoke-static {}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/thing/ThingEventOuterClass$ThingEvent;",
            ">;)",
            "Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1635
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1636
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1638
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1640
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvents(ILv2/thing/ThingEventOuterClass$ThingEvent$Builder;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1620
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1621
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1622
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1623
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1625
    :cond_0
    invoke-virtual {p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvents(ILv2/thing/ThingEventOuterClass$ThingEvent;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1589
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1591
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1594
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1595
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1597
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvents(Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1606
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1607
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1608
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1611
    :cond_0
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvents(Lv2/thing/ThingEventOuterClass$ThingEvent;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1572
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1574
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1577
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1580
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEventsBuilder()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 2

    .line 1702
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1703
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v1

    .line 1702
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object v0
.end method

.method public addEventsBuilder(I)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 2

    .line 1710
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1711
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object v1

    .line 1710
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 0

    .line 1309
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->build()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->build()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 2

    .line 1255
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->buildPartial()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1257
    :cond_0
    invoke-static {v0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->buildPartial()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->buildPartial()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 3

    .line 1263
    new-instance v0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/thing/ThingEventOuterClass$1;)V

    .line 1266
    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1267
    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-static {v0, v1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1602(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 1269
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcommon/MessageHeaderOuterClass$MessageHeader;

    invoke-static {v0, v1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1602(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1271
    :goto_0
    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1272
    iget v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1273
    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1274
    iget v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    .line 1276
    :cond_1
    iget-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1702(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1278
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1702(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 1280
    invoke-static {v0, v1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1802(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;I)I

    .line 1281
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clear()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clear()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clear()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clear()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 2

    .line 1229
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1230
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1231
    iput-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 1233
    :cond_0
    iput-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1234
    iput-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1236
    :goto_0
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1238
    iget v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    goto :goto_1

    .line 1240
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public clearEvents()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1648
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1650
    iget v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    .line 1651
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1653
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 0

    .line 1295
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    return-object p1
.end method

.method public clearHeader()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 2

    .line 1449
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1450
    iput-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1451
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1453
    :cond_0
    iput-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1454
    iput-object v1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 0

    .line 1299
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clone()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clone()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clone()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clone()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clone()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

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

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->clone()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1286
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getDefaultInstanceForType()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getDefaultInstanceForType()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1

    .line 1251
    invoke-static {}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1247
    invoke-static {}, Lv2/thing/ThingEventOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Lv2/thing/ThingEventOuterClass$ThingEvent;
    .locals 1

    .line 1531
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1532
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent;

    return-object p1

    .line 1534
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent;

    return-object p1
.end method

.method public getEventsBuilder(I)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 1

    .line 1675
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p1
.end method

.method public getEventsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;",
            ">;"
        }
    .end annotation

    .line 1718
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 1521
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1522
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1524
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation

    .line 1511
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1514
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;
    .locals 1

    .line 1682
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1683
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;

    return-object p1

    .line 1684
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1692
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1693
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1695
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 1391
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1392
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1394
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    .line 1465
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
    .locals 1

    .line 1471
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;

    return-object v0

    .line 1474
    :cond_0
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_1

    .line 1475
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

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

    .line 1207
    invoke-static {}, Lv2/thing/ThingEventOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    const-class v2, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    .line 1208
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

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

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

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

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

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

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

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1365
    :try_start_0
    invoke-static {}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1371
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1367
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
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

    .line 1371
    invoke-virtual {p0, v0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    .line 1373
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1312
    instance-of v0, p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    if-eqz v0, :cond_0

    .line 1313
    check-cast p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1321
    invoke-static {}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->getDefaultInstance()Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1322
    :cond_0
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    invoke-virtual {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeHeader(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    .line 1325
    :cond_1
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1326
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1700(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1327
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1328
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1700(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1329
    iget p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    goto :goto_0

    .line 1331
    :cond_2
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1332
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1700(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1334
    :goto_0
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_1

    .line 1337
    :cond_3
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1700(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1338
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1339
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1340
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1341
    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1700(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    .line 1342
    iget p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->bitField0_:I

    .line 1344
    invoke-static {}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1345
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->getEventsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1347
    :cond_5
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;->access$1700(Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1351
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1431
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1432
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    .line 1434
    invoke-static {v0}, Lcommon/MessageHeaderOuterClass$MessageHeader;->newBuilder(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    goto :goto_0

    .line 1436
    :cond_0
    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1438
    :goto_0
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_1

    .line 1440
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 0

    return-object p0
.end method

.method public removeEvents(I)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1661
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1662
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1663
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1664
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1666
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setEvents(ILv2/thing/ThingEventOuterClass$ThingEvent$Builder;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1559
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1560
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1561
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1562
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1564
    :cond_0
    invoke-virtual {p2}, Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;->build()Lv2/thing/ThingEventOuterClass$ThingEvent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEvents(ILv2/thing/ThingEventOuterClass$ThingEvent;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1542
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->eventsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1544
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    invoke-direct {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->ensureEventsIsMutable()V

    .line 1547
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1548
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1550
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 0

    .line 1291
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    return-object p1
.end method

.method public setHeader(Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1418
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1419
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1420
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1422
    :cond_0
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->build()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1401
    iget-object v0, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1403
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    iput-object p1, p0, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    .line 1406
    invoke-virtual {p0}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1408
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1, p2, p3}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1, p2, p3}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 0

    .line 1304
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 0

    return-object p0
.end method
