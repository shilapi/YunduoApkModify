.class public final Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LaneFusion.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private laneBorder_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 479
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 330
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 479
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 336
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureLaneBorderIsMutable()V
    .locals 3

    .line 481
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 483
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 318
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLaneBorderFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 707
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 711
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 713
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 715
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 340
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getLaneBorderFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLaneBorder(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 618
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 619
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneBorder(ILv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 603
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 604
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 605
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 606
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneBorder(ILv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 572
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 574
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 577
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneBorder(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 589
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 590
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 591
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneBorder(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 555
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 557
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 560
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLaneBorderBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 2

    .line 685
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getLaneBorderFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 686
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object v0
.end method

.method public addLaneBorderBuilder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 2

    .line 693
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getLaneBorderFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 694
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v1

    .line 693
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 0

    .line 412
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 2

    .line 365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 367
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 3

    .line 373
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    .line 374
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    .line 375
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 377
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 378
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    .line 380
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$602(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$602(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;Ljava/util/List;)Ljava/util/List;

    .line 384
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 346
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 348
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 0

    .line 398
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    return-object p1
.end method

.method public clearLaneBorder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 631
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 633
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    .line 634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 0

    .line 402
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

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

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 389
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1

    .line 361
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 357
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLaneBorder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1

    .line 514
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p1
.end method

.method public getLaneBorderBuilder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 658
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getLaneBorderFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    return-object p1
.end method

.method public getLaneBorderBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;",
            ">;"
        }
    .end annotation

    .line 701
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getLaneBorderFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneBorderCount()I
    .locals 1

    .line 504
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 507
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLaneBorderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLaneBorderOrBuilder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;
    .locals 1

    .line 665
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;

    return-object p1

    .line 667
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;

    return-object p1
.end method

.method public getLaneBorderOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 323
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    .line 324
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

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

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

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

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

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

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

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 465
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 467
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
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

    .line 471
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    .line 473
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 415
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    if-eqz v0, :cond_0

    .line 416
    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1

    .line 418
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 424
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 425
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 426
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$600(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 427
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$600(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 429
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 432
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$600(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_1

    .line 437
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$600(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 438
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 441
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$600(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    .line 442
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->bitField0_:I

    .line 444
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$700()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 445
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->getLaneBorderFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 447
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->access$600(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 451
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLaneBorder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 644
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 645
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 646
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 647
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 0

    .line 394
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    return-object p1
.end method

.method public setLaneBorder(ILv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 542
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 543
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 544
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLaneBorder(ILv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 525
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorderBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 527
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->ensureLaneBorderIsMutable()V

    .line 530
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->onChanged()V

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 0

    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 0

    return-object p0
.end method
