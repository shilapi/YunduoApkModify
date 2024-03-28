.class public final Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$NaviLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Gps;",
            "Lv2/common/AutoCommon$Gps$Builder;",
            "Lv2/common/AutoCommon$GpsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private linkGpsPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Gps;",
            ">;"
        }
    .end annotation
.end field

.field private linkId_:I

.field private linkLength_:I

.field private linkSpeedLimit_:I

.field private linkType_:I

.field private roadClass_:I

.field private roadName_:Ljava/lang/Object;

.field private roadType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9347
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9411
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9475
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    const-string v0, ""

    .line 9577
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9078
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9083
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9347
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9411
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9475
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    const-string p1, ""

    .line 9577
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9084
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 9060
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 9060
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;-><init>()V

    return-void
.end method

.method private ensureLinkGpsPointsIsMutable()V
    .locals 3

    .line 9669
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9670
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9671
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9066
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Gps;",
            "Lv2/common/AutoCommon$Gps$Builder;",
            "Lv2/common/AutoCommon$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9966
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9967
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9971
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9972
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 9973
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9975
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 9088
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$4800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9089
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLinkGpsPoints(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Gps;",
            ">;)",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;"
        }
    .end annotation

    .line 9845
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9846
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9847
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9849
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9851
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(ILv2/common/AutoCommon$Gps$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9827
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9828
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9829
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9830
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9832
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(ILv2/common/AutoCommon$Gps;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9788
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9790
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9792
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9793
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9794
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9796
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(Lv2/common/AutoCommon$Gps$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9809
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9810
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9811
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9812
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9814
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(Lv2/common/AutoCommon$Gps;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9767
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9769
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9771
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9772
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9773
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9775
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPointsBuilder()Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    .line 9937
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9938
    invoke-static {}, Lv2/common/AutoCommon$Gps;->getDefaultInstance()Lv2/common/AutoCommon$Gps;

    move-result-object v1

    .line 9937
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Gps$Builder;

    return-object v0
.end method

.method public addLinkGpsPointsBuilder(I)Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    .line 9949
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9950
    invoke-static {}, Lv2/common/AutoCommon$Gps;->getDefaultInstance()Lv2/common/AutoCommon$Gps;

    move-result-object v1

    .line 9949
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9183
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->build()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 2

    .line 9127
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    .line 9128
    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9129
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 3

    .line 9135
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V

    .line 9138
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkId_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5002(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I

    .line 9139
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkLength_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5102(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I

    .line 9140
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5202(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I

    .line 9141
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5302(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I

    .line 9142
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5402(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I

    .line 9143
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5502(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I

    .line 9144
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5602(Lv2/device/driving/service/HmiNaviReq$NaviLink;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9145
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9146
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9147
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9148
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    .line 9150
    :cond_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5702(Lv2/device/driving/service/HmiNaviReq$NaviLink;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9152
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5702(Lv2/device/driving/service/HmiNaviReq$NaviLink;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 9154
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5802(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I

    .line 9155
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clear()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9093
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9094
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkId_:I

    .line 9096
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkLength_:I

    .line 9098
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9100
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9102
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9104
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    const-string v0, ""

    .line 9106
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9108
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9110
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    goto :goto_0

    .line 9112
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9169
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public clearLinkGpsPoints()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9863
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9864
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9865
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    .line 9866
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9868
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLinkId()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9304
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkId_:I

    .line 9305
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkLength()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9342
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkLength_:I

    .line 9343
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkSpeedLimit()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9572
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    .line 9573
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkType()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9406
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9407
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9173
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public clearRoadClass()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9470
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9471
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadName()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9643
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9644
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadType()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9534
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9535
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

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

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->clone()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9160
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9060
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1

    .line 9123
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9119
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLinkGpsPoints(I)Lv2/common/AutoCommon$Gps;
    .locals 1

    .line 9714
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9715
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps;

    return-object p1

    .line 9717
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps;

    return-object p1
.end method

.method public getLinkGpsPointsBuilder(I)Lv2/common/AutoCommon$Gps$Builder;
    .locals 1

    .line 9898
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps$Builder;

    return-object p1
.end method

.method public getLinkGpsPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Gps$Builder;",
            ">;"
        }
    .end annotation

    .line 9961
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkGpsPointsCount()I
    .locals 1

    .line 9700
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9701
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9703
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLinkGpsPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Gps;",
            ">;"
        }
    .end annotation

    .line 9686
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9687
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9689
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkGpsPointsOrBuilder(I)Lv2/common/AutoCommon$GpsOrBuilder;
    .locals 1

    .line 9909
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9910
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$GpsOrBuilder;

    return-object p1

    .line 9911
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$GpsOrBuilder;

    return-object p1
.end method

.method public getLinkGpsPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9923
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9924
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9926
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkId()I
    .locals 1

    .line 9280
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkId_:I

    return v0
.end method

.method public getLinkLength()I
    .locals 1

    .line 9318
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkLength_:I

    return v0
.end method

.method public getLinkSpeedLimit()I
    .locals 1

    .line 9548
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    return v0
.end method

.method public getLinkType()Lv2/device/driving/service/HmiNaviReq$LinkType;
    .locals 1

    .line 9378
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$LinkType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$LinkType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9379
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$LinkType;

    :cond_0
    return-object v0
.end method

.method public getLinkTypeValue()I
    .locals 1

    .line 9356
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    return v0
.end method

.method public getRoadClass()Lv2/device/driving/service/HmiNaviReq$RoadClass;
    .locals 1

    .line 9442
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadClass;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadClass;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9443
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadClass;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadClass;

    :cond_0
    return-object v0
.end method

.method public getRoadClassValue()I
    .locals 1

    .line 9420
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 2

    .line 9586
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9587
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9588
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9590
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9591
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 9594
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRoadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9606
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9607
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9608
    check-cast v0, Ljava/lang/String;

    .line 9609
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9611
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 9614
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRoadType()Lv2/device/driving/service/HmiNaviReq$RoadType;
    .locals 1

    .line 9506
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9507
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadType;

    :cond_0
    return-object v0
.end method

.method public getRoadTypeValue()I
    .locals 1

    .line 9484
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9071
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9072
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

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

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

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

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

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

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

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9258
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$6000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9264
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9260
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiNaviReq$NaviLink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9261
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

    .line 9264
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9266
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9186
    instance-of v0, p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    if-eqz v0, :cond_0

    .line 9187
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1

    .line 9189
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9195
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9196
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9197
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkId(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9199
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9200
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkLength(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9202
    :cond_2
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5200(Lv2/device/driving/service/HmiNaviReq$NaviLink;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 9203
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9205
    :cond_3
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5300(Lv2/device/driving/service/HmiNaviReq$NaviLink;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9206
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadClassValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setRoadClassValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9208
    :cond_4
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5400(Lv2/device/driving/service/HmiNaviReq$NaviLink;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 9209
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setRoadTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9211
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_6

    .line 9212
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setLinkSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 9214
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9215
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5600(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9216
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    .line 9218
    :cond_7
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 9219
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5700(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9220
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9221
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5700(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9222
    iget p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    goto :goto_0

    .line 9224
    :cond_8
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9225
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5700(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9227
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_1

    .line 9230
    :cond_9
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5700(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9231
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9232
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 9233
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9234
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5700(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9235
    iget p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->bitField0_:I

    .line 9237
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5900()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9238
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 9240
    :cond_b
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$5700(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9244
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLinkGpsPoints(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9880
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9881
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9882
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9883
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9885
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9165
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public setLinkGpsPoints(ILv2/common/AutoCommon$Gps$Builder;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9750
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9751
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9752
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9753
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9755
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Gps$Builder;->build()Lv2/common/AutoCommon$Gps;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinkGpsPoints(ILv2/common/AutoCommon$Gps;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9729
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9731
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9733
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9734
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9735
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9737
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinkId(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9291
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkId_:I

    .line 9292
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkLength(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9329
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkLength_:I

    .line 9330
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkSpeedLimit(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9559
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    .line 9560
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkType(Lv2/device/driving/service/HmiNaviReq$LinkType;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9390
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9393
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LinkType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9394
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9366
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9367
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9178
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public setRoadClass(Lv2/device/driving/service/HmiNaviReq$RoadClass;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9454
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9457
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$RoadClass;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9458
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadClassValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9430
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9431
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadName(Ljava/lang/String;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9627
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9630
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9631
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9657
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9659
    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->access$6100(Lcom/google/protobuf/ByteString;)V

    .line 9661
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9662
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadType(Lv2/device/driving/service/HmiNaviReq$RoadType;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9518
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9521
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$RoadType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9522
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadTypeValue(I)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9494
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9495
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9060
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 0

    return-object p0
.end method
