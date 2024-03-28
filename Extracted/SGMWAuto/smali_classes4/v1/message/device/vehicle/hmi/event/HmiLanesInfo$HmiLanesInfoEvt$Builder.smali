.class public final Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiLanesInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 595
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 596
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 601
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 602
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$1;)V
    .locals 0

    .line 578
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$1;)V
    .locals 0

    .line 578
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureLanesIsMutable()V
    .locals 3

    .line 747
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 749
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 584
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 973
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 977
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 978
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 979
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 981
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 606
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLanes(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 884
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 885
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 869
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 871
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 874
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 838
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 840
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 843
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 844
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 855
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 856
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 857
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 860
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 821
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 823
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 826
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanesBuilder()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;
    .locals 2

    .line 951
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 952
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;

    return-object v0
.end method

.method public addLanesBuilder(I)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;
    .locals 2

    .line 959
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 960
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object v1

    .line 959
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 0

    .line 678
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;
    .locals 2

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 633
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;
    .locals 3

    .line 639
    new-instance v0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$1;)V

    .line 640
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    .line 641
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 643
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 644
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    .line 646
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 650
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 611
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 612
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 614
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 0

    .line 664
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    return-object p1
.end method

.method public clearLanes()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 897
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 898
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 899
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    .line 900
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 0

    .line 668
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

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

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 655
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;
    .locals 1

    .line 627
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 623
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanes(I)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;
    .locals 1

    .line 780
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    return-object p1

    .line 783
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    return-object p1
.end method

.method public getLanesBuilder(I)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;
    .locals 1

    .line 924
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;

    return-object p1
.end method

.method public getLanesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;",
            ">;"
        }
    .end annotation

    .line 967
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesCount()I
    .locals 1

    .line 770
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 773
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 763
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;
    .locals 1

    .line 931
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;

    return-object p1

    .line 933
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 944
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 589
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    .line 590
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

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

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

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

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

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

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

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 731
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 737
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 733
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
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

    .line 737
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    .line 739
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 681
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    if-eqz v0, :cond_0

    .line 682
    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 684
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 690
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 691
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 692
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 695
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 697
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 698
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 703
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 704
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 706
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 707
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    .line 708
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->bitField0_:I

    .line 710
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$700()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 711
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 713
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 717
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLanes(I)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 910
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 911
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 912
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 913
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 915
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 0

    .line 660
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    return-object p1
.end method

.method public setLanes(ILv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 808
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 809
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 810
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder$Builder;->build()Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLanes(ILv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLaneBorder;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 1

    .line 791
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 793
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->ensureLanesIsMutable()V

    .line 796
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 0

    .line 673
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/HmiLanesInfo$HmiLanesInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
