.class public final Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "FsdRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private backward_:F

.field private bitField0_:I

.field private elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private elements_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation
.end field

.field private forward_:F

.field private left_:F

.field private right_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1212
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1213
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1218
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1219
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0

    .line 1195
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0

    .line 1195
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureElementsIsMutable()V
    .locals 3

    .line 1506
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1507
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1508
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1201
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1803
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1804
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1808
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1809
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1810
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1812
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1223
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllElements(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;"
        }
    .end annotation

    .line 1682
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1683
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1684
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1688
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElements(ILv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1664
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1665
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1666
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1667
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1669
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElements(ILv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1625
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1627
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1630
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1633
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElements(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1646
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1647
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1648
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1651
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElements(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1604
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1606
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1609
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1612
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addElementsBuilder()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2

    .line 1774
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1775
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v1

    .line 1774
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object v0
.end method

.method public addElementsBuilder(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2

    .line 1786
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1787
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v1

    .line 1786
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1309
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 2

    .line 1256
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1258
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 3

    .line 1264
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    .line 1267
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->forward_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$602(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F

    .line 1268
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->backward_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$702(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F

    .line 1269
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->left_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$802(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F

    .line 1270
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->right_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$902(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;F)F

    .line 1271
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1272
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1273
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1274
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    .line 1276
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1278
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1280
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;I)I

    .line 1281
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1228
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1229
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->forward_:F

    .line 1231
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->backward_:F

    .line 1233
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->left_:F

    .line 1235
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->right_:F

    .line 1237
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1239
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBackward()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1446
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->backward_:F

    .line 1447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearElements()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1700
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1702
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    .line 1703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1705
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1295
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    return-object p1
.end method

.method public clearForward()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1420
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->forward_:F

    .line 1421
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeft()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1472
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->left_:F

    .line 1473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1299
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    return-object p1
.end method

.method public clearRight()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1498
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->right_:F

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

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

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1286
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    return-object v0
.end method

.method public getBackward()F
    .locals 1

    .line 1430
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->backward_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    .locals 1

    .line 1252
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1248
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getElements(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1

    .line 1551
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1552
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p1

    .line 1554
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    return-object p1
.end method

.method public getElementsBuilder(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 1735
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object p1
.end method

.method public getElementsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;",
            ">;"
        }
    .end annotation

    .line 1798
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementsCount()I
    .locals 1

    .line 1537
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1538
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1540
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getElementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;",
            ">;"
        }
    .end annotation

    .line 1523
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1524
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1526
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;
    .locals 1

    .line 1746
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1747
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;

    return-object p1

    .line 1748
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;

    return-object p1
.end method

.method public getElementsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1761
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1763
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getForward()F
    .locals 1

    .line 1396
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->forward_:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1456
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->left_:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1482
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->right_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1206
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    .line 1207
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

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

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

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

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

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

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

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1374
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1380
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1376
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
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

    .line 1380
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    .line 1382
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1312
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    if-eqz v0, :cond_0

    .line 1313
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 2

    .line 1321
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1322
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getForward()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1323
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getForward()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setForward(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    .line 1325
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getBackward()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1326
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getBackward()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setBackward(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    .line 1328
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getLeft()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1329
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getLeft()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setLeft(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    .line 1331
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getRight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1332
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->getRight()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setRight(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    .line 1334
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 1335
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1336
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1337
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1338
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1340
    :cond_5
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1341
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1343
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1346
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1347
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1348
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1349
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1350
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    .line 1351
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->bitField0_:I

    .line 1353
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1200()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1354
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->getElementsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1356
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1360
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeElements(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1717
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1718
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1719
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1722
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBackward(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1437
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->backward_:F

    .line 1438
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setElements(ILv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1587
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1588
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1589
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1590
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1592
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setElements(ILv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 1

    .line 1566
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elementsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1568
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->ensureElementsIsMutable()V

    .line 1571
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->elements_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1574
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1291
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    return-object p1
.end method

.method public setForward(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1407
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->forward_:F

    .line 1408
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeft(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1463
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->left_:F

    .line 1464
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1304
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    return-object p1
.end method

.method public setRight(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    .line 1489
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->right_:F

    .line 1490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt$Builder;
    .locals 0

    return-object p0
.end method
