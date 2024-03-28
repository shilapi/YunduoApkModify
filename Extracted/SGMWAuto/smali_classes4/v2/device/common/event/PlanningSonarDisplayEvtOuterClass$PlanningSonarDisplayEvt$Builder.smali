.class public final Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningSonarDisplayEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;",
        ">;",
        "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sonarAlarm_:I

.field private sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sonarWaring_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 396
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 402
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureSonarWaringIsMutable()V
    .locals 3

    .line 593
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 595
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 384
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSonarWaringFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 891
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 895
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 896
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 897
    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 899
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 406
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getSonarWaringFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSonarWaring(Ljava/lang/Iterable;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            ">;)",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 770
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 771
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 773
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    .line 483
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    return-object p1
.end method

.method public addSonarWaring(ILv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 751
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 752
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 753
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 754
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSonarWaring(ILv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 712
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 714
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 717
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 718
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSonarWaring(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 733
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 734
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 735
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSonarWaring(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 691
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 693
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 696
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 699
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSonarWaringBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 2

    .line 861
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getSonarWaringFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 862
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getDefaultInstance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object v0
.end method

.method public addSonarWaringBuilder(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 2

    .line 873
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getSonarWaringFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 874
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->getDefaultInstance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object v1

    .line 873
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 2

    .line 433
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 435
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 3

    .line 441
    new-instance v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V

    .line 444
    iget v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarAlarm_:I

    invoke-static {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$602(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;I)I

    .line 445
    iget-object v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 446
    iget v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 447
    iget-object v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 448
    iget v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    .line 450
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$702(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$702(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 454
    invoke-static {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$802(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;I)I

    .line 455
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarAlarm_:I

    .line 414
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 416
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    .line 469
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    .line 473
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    return-object p1
.end method

.method public clearSonarAlarm()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarAlarm_:I

    .line 586
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSonarWaring()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 787
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 788
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 789
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    .line 790
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

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

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1

    .line 429
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getDefaultInstance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 425
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSonarAlarm()I
    .locals 1

    .line 561
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarAlarm_:I

    return v0
.end method

.method public getSonarWaring(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
    .locals 1

    .line 638
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    return-object p1

    .line 641
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    return-object p1
.end method

.method public getSonarWaringBuilder(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;
    .locals 1

    .line 822
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getSonarWaringFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;

    return-object p1
.end method

.method public getSonarWaringBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;",
            ">;"
        }
    .end annotation

    .line 885
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getSonarWaringFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSonarWaringCount()I
    .locals 1

    .line 624
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 627
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSonarWaringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 613
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSonarWaringOrBuilder(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;
    .locals 1

    .line 833
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;

    return-object p1

    .line 835
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;

    return-object p1
.end method

.method public getSonarWaringOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 850
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 389
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    const-class v2, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    .line 390
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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

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

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 539
    :try_start_0
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 541
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
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

    .line 545
    invoke-virtual {p0, v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    .line 547
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 486
    instance-of v0, p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    if-eqz v0, :cond_0

    .line 487
    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1

    .line 489
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 495
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getDefaultInstance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarAlarm()I

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarAlarm()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->setSonarAlarm(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    .line 499
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 500
    invoke-static {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$700(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 501
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-static {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$700(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 503
    iget p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 505
    :cond_2
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 506
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$700(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_1

    .line 511
    :cond_3
    invoke-static {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$700(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 512
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 515
    invoke-static {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$700(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    .line 516
    iget p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->bitField0_:I

    .line 518
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 519
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->getSonarWaringFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 521
    :cond_5
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->access$700(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 525
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSonarWaring(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 804
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 805
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 806
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 807
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    .line 465
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    return-object p1
.end method

.method public setSonarAlarm(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    .line 572
    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarAlarm_:I

    .line 573
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSonarWaring(ILv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 674
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 675
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 676
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType$Builder;->build()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSonarWaring(ILv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 653
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaringBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 655
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->ensureSonarWaringIsMutable()V

    .line 658
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->onChanged()V

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 0

    return-object p0
.end method
