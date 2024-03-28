.class public final Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$NaviStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private iconType_:I

.field private linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private links_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation
.end field

.field private stepId_:I

.field private stepLength_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10511
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 10756
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    .line 10821
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 10512
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10517
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10756
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    .line 10821
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 10518
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 10494
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 10494
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;-><init>()V

    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 3

    .line 10823
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10824
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 10825
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10500
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;",
            "Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11120
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11121
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11125
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 11126
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 11127
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 11129
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 10522
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$6700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10523
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;"
        }
    .end annotation

    .line 10999
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11000
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 11001
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 11005
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(ILv2/device/driving/service/HmiNaviReq$NaviLink$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10981
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10982
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 10983
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10984
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 10986
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(ILv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10942
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10944
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10946
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 10947
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10948
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 10950
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10963
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10964
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 10965
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10966
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 10968
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10921
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10923
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10925
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 10926
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10927
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 10929
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinksBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 2

    .line 11091
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11092
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v1

    .line 11091
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object v0
.end method

.method public addLinksBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 2

    .line 11103
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 11104
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v1

    .line 11103
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10605
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 2

    .line 10553
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    .line 10554
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10555
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 3

    .line 10561
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V

    .line 10564
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepId_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$6902(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I

    .line 10565
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepLength_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7002(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I

    .line 10566
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7102(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I

    .line 10567
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10568
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10569
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 10570
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    .line 10572
    :cond_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7202(Lv2/device/driving/service/HmiNaviReq$NaviStep;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10574
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7202(Lv2/device/driving/service/HmiNaviReq$NaviStep;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 10576
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7302(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I

    .line 10577
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10527
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 10528
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepId_:I

    .line 10530
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepLength_:I

    .line 10532
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    .line 10534
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 10536
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    goto :goto_0

    .line 10538
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10591
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public clearIconType()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10815
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    .line 10816
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinks()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 11017
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11018
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 11019
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    .line 11020
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 11022
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10595
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public clearStepId()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10713
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepId_:I

    .line 10714
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStepLength()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10751
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepLength_:I

    .line 10752
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

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

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10582
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10494
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1

    .line 10549
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10545
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIconType()Lv2/device/driving/service/HmiNaviReq$IconType;
    .locals 1

    .line 10787
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$IconType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$IconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10788
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$IconType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$IconType;

    :cond_0
    return-object v0
.end method

.method public getIconTypeValue()I
    .locals 1

    .line 10765
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    return v0
.end method

.method public getLinks(I)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1

    .line 10868
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10869
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p1

    .line 10871
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p1
.end method

.method public getLinksBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 11052
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public getLinksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;",
            ">;"
        }
    .end annotation

    .line 11115
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 10854
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10855
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 10857
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation

    .line 10840
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10841
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10843
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;
    .locals 1

    .line 11063
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11064
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;

    return-object p1

    .line 11065
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;

    return-object p1
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11077
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 11078
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11080
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepId()I
    .locals 1

    .line 10689
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepId_:I

    return v0
.end method

.method public getStepLength()I
    .locals 1

    .line 10727
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepLength_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10505
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 10506
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

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

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

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

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

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

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

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10667
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10673
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10669
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiNaviReq$NaviStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10670
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

    .line 10673
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 10675
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10608
    instance-of v0, p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    if-eqz v0, :cond_0

    .line 10609
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1

    .line 10611
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10617
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10618
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10619
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setStepId(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 10621
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10622
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setStepLength(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 10624
    :cond_2
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7100(Lv2/device/driving/service/HmiNaviReq$NaviStep;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 10625
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getIconTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setIconTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 10627
    :cond_3
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 10628
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7200(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10629
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10630
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7200(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 10631
    iget p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    goto :goto_0

    .line 10633
    :cond_4
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 10634
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7200(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10636
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_1

    .line 10639
    :cond_5
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7200(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10640
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10641
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 10642
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10643
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7200(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    .line 10644
    iget p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->bitField0_:I

    .line 10646
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7400()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10647
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 10649
    :cond_7
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->access$7200(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10653
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLinks(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 11034
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11035
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 11036
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11037
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 11039
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10587
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public setIconType(Lv2/device/driving/service/HmiNaviReq$IconType;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10799
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10802
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$IconType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    .line 10803
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10775
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->iconType_:I

    .line 10776
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinks(ILv2/device/driving/service/HmiNaviReq$NaviLink$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10904
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10905
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 10906
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10907
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 10909
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinks(ILv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10883
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10885
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10887
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->ensureLinksIsMutable()V

    .line 10888
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10889
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 10891
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10600
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    return-object p1
.end method

.method public setStepId(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10700
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepId_:I

    .line 10701
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public setStepLength(I)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    .line 10738
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->stepLength_:I

    .line 10739
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10494
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 0

    return-object p0
.end method
