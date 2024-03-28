.class public final Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MotList.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/MotList$MotListEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/MotList$MotListEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 732
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 583
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 732
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 589
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0

    .line 565
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureMotsIsMutable()V
    .locals 3

    .line 734
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 735
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 736
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 571
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 964
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 966
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 968
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 593
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getMotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMots(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 871
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 874
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMots(ILv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 856
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 857
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 858
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMots(ILv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 825
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 827
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 830
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMots(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 842
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 843
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 844
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMots(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 808
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 810
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 813
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotsBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 2

    .line 938
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getMotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 939
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v1

    .line 938
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object v0
.end method

.method public addMotsBuilder(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 2

    .line 946
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getMotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 947
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v1

    .line 946
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 0

    .line 665
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 2

    .line 618
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 620
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 3

    .line 626
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    .line 627
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    .line 628
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 630
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 631
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    .line 633
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$602(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$602(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;Ljava/util/List;)Ljava/util/List;

    .line 637
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 598
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 599
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 600
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 601
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 0

    .line 651
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    return-object p1
.end method

.method public clearMots()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 884
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 886
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    .line 887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 0

    .line 655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

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

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 642
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1

    .line 614
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 610
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMots(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1

    .line 767
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p1

    .line 770
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p1
.end method

.method public getMotsBuilder(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    .line 911
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getMotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    return-object p1
.end method

.method public getMotsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;",
            ">;"
        }
    .end annotation

    .line 954
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getMotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotsCount()I
    .locals 1

    .line 757
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 760
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 750
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;
    .locals 1

    .line 918
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;

    return-object p1

    .line 920
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;

    return-object p1
.end method

.method public getMotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 931
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 576
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    .line 577
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

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

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

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

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

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

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

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 718
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 720
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
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

    .line 724
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    .line 726
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 668
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    if-eqz v0, :cond_0

    .line 669
    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1

    .line 671
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 677
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 678
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 679
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$600(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 680
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$600(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 682
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 684
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 685
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$600(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_1

    .line 690
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$600(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 691
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 694
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$600(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    .line 695
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->bitField0_:I

    .line 697
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$700()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 698
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->getMotsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 700
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->access$600(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 704
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMots(I)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 897
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 898
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 899
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 900
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 0

    .line 647
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    return-object p1
.end method

.method public setMots(ILv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 795
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 796
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 797
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->build()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMots(ILv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 778
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->motsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 780
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->ensureMotsIsMutable()V

    .line 783
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->onChanged()V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 0

    .line 660
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 0

    return-object p0
.end method
