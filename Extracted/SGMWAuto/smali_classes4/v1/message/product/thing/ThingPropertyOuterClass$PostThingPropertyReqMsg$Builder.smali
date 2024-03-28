.class public final Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ThingPropertyOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;",
        ">;",
        "Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsgOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private properties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1318
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1154
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1159
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1318
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1160
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 1136
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 1136
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;-><init>()V

    return-void
.end method

.method private ensurePropertiesIsMutable()V
    .locals 3

    .line 1438
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1439
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1440
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1142
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

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

    .line 1424
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1427
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 1428
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1429
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1430
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1432
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1663
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1664
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    iget v2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1668
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1669
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1670
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1672
    :cond_1
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1164
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllProperties(Ljava/lang/Iterable;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;)",
            "Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;"
        }
    .end annotation

    .line 1574
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1575
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1576
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1578
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1580
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProperties(ILv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1560
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1561
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1562
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1563
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1565
    :cond_0
    invoke-virtual {p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProperties(ILv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1529
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1531
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1534
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1535
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1537
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProperties(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1546
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1547
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1548
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1551
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addProperties(Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1512
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1514
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1517
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1520
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPropertiesBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 2

    .line 1642
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1643
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v1

    .line 1642
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object v0
.end method

.method public addPropertiesBuilder(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 2

    .line 1650
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1651
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object v1

    .line 1650
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 0

    .line 1249
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 2

    .line 1195
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1197
    :cond_0
    invoke-static {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 3

    .line 1203
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    .line 1206
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1207
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1602(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1602(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    .line 1211
    :goto_0
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1212
    iget v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1213
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1214
    iget v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    .line 1216
    :cond_1
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1702(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1218
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1702(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 1220
    invoke-static {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1802(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;I)I

    .line 1221
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clear()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 2

    .line 1169
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1170
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1171
    iput-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1173
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1174
    iput-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1176
    :goto_0
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1178
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    goto :goto_1

    .line 1180
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 0

    .line 1235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    return-object p1
.end method

.method public clearHeader()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 2

    .line 1389
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1390
    iput-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1391
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1393
    :cond_0
    iput-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1394
    iput-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 0

    .line 1239
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    return-object p1
.end method

.method public clearProperties()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1588
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1589
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1590
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    .line 1591
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1593
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

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

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->clone()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1

    .line 1191
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1187
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 1331
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1332
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1334
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    .line 1405
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 1411
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeaderOrBuilder;

    return-object v0

    .line 1414
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_1

    .line 1415
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProperties(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1

    .line 1471
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p1

    .line 1474
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p1
.end method

.method public getPropertiesBuilder(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;
    .locals 1

    .line 1615
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;

    return-object p1
.end method

.method public getPropertiesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;",
            ">;"
        }
    .end annotation

    .line 1658
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPropertiesCount()I
    .locals 1

    .line 1461
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1464
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation

    .line 1451
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1454
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPropertiesOrBuilder(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;
    .locals 1

    .line 1622
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1623
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;

    return-object p1

    .line 1624
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;

    return-object p1
.end method

.method public getPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1632
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1635
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1325
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

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

    .line 1147
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    const-class v2, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    .line 1148
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

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

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

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

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

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

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

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1305
    :try_start_0
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1311
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1307
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
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

    .line 1311
    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    .line 1313
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1252
    instance-of v0, p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-eqz v0, :cond_0

    .line 1253
    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1

    .line 1255
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1261
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1262
    :cond_0
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    .line 1265
    :cond_1
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1266
    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1700(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1267
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1268
    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1700(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1269
    iget p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    goto :goto_0

    .line 1271
    :cond_2
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1272
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1700(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1274
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_1

    .line 1277
    :cond_3
    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1700(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1278
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1279
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1280
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1281
    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1700(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    .line 1282
    iget p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->bitField0_:I

    .line 1284
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1285
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->getPropertiesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1287
    :cond_5
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->access$1700(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1291
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1371
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1372
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 1374
    invoke-static {v0}, Lv1/message/common/Common$MessageHeader;->newBuilder(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1376
    :cond_0
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1378
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_1

    .line 1380
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 0

    return-object p0
.end method

.method public removeProperties(I)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1601
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1602
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1603
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1604
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1606
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 0

    .line 1231
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    return-object p1
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader$Builder;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1358
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1359
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1360
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1362
    :cond_0
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1341
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1343
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1346
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1348
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProperties(ILv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1499
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1500
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1501
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1502
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1504
    :cond_0
    invoke-virtual {p2}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty$Builder;->build()Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProperties(ILv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1482
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->propertiesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1484
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->ensurePropertiesIsMutable()V

    .line 1487
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1488
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->onChanged()V

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 0

    .line 1244
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1136
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 0

    return-object p0
.end method
