.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Gps;",
            "Lv1/message/device/vehicle/Common$Gps$Builder;",
            "Lv1/message/device/vehicle/Common$GpsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private linkGpsPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Gps;",
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

    .line 9026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9296
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9360
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9424
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    const-string v0, ""

    .line 9526
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9027
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9032
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9296
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9360
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9424
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    const-string p1, ""

    .line 9526
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9033
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 9009
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 9009
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;-><init>()V

    return-void
.end method

.method private ensureLinkGpsPointsIsMutable()V
    .locals 3

    .line 9618
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9619
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9620
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9015
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Gps;",
            "Lv1/message/device/vehicle/Common$Gps$Builder;",
            "Lv1/message/device/vehicle/Common$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9916
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9920
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9921
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 9922
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9924
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 9037
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$4800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9038
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLinkGpsPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Gps;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;"
        }
    .end annotation

    .line 9794
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9795
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9796
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9800
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(ILv1/message/device/vehicle/Common$Gps$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9776
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9777
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9778
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9779
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9781
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(ILv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9737
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9739
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9741
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9742
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9745
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(Lv1/message/device/vehicle/Common$Gps$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9758
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9759
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9760
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9761
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9763
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPoints(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9718
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9720
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9721
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9722
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9724
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkGpsPointsBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    .line 9886
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9887
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v1

    .line 9886
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object v0
.end method

.method public addLinkGpsPointsBuilder(I)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    .line 9898
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9899
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v1

    .line 9898
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9132
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 2

    .line 9076
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    .line 9077
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9078
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 3

    .line 9084
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    .line 9087
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5002(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I

    .line 9088
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkLength_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I

    .line 9089
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I

    .line 9090
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I

    .line 9091
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5402(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I

    .line 9092
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I

    .line 9093
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9094
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9095
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9096
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9097
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    .line 9099
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9101
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 9103
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I

    .line 9104
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9043
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkId_:I

    .line 9045
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkLength_:I

    .line 9047
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9049
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9051
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9053
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    const-string v0, ""

    .line 9055
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9057
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9058
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9059
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    goto :goto_0

    .line 9061
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9118
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public clearLinkGpsPoints()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9812
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9813
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9814
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    .line 9815
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9817
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLinkId()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9253
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkId_:I

    .line 9254
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkLength()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9291
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkLength_:I

    .line 9292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkSpeedLimit()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9521
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    .line 9522
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9355
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9356
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9122
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public clearRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9419
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadName()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9592
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9593
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9483
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

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

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1

    .line 9072
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9068
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLinkGpsPoints(I)Lv1/message/device/vehicle/Common$Gps;
    .locals 1

    .line 9663
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9664
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps;

    return-object p1

    .line 9666
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps;

    return-object p1
.end method

.method public getLinkGpsPointsBuilder(I)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 1

    .line 9847
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps$Builder;

    return-object p1
.end method

.method public getLinkGpsPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Gps$Builder;",
            ">;"
        }
    .end annotation

    .line 9910
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkGpsPointsCount()I
    .locals 1

    .line 9649
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9650
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9652
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
            "Lv1/message/device/vehicle/Common$Gps;",
            ">;"
        }
    .end annotation

    .line 9635
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9636
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9638
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkGpsPointsOrBuilder(I)Lv1/message/device/vehicle/Common$GpsOrBuilder;
    .locals 1

    .line 9858
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9859
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$GpsOrBuilder;

    return-object p1

    .line 9860
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$GpsOrBuilder;

    return-object p1
.end method

.method public getLinkGpsPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9873
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9875
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkId()I
    .locals 1

    .line 9229
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkId_:I

    return v0
.end method

.method public getLinkLength()I
    .locals 1

    .line 9267
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkLength_:I

    return v0
.end method

.method public getLinkSpeedLimit()I
    .locals 1

    .line 9497
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    return v0
.end method

.method public getLinkType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;
    .locals 1

    .line 9327
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9328
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;

    :cond_0
    return-object v0
.end method

.method public getLinkTypeValue()I
    .locals 1

    .line 9305
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    return v0
.end method

.method public getRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
    .locals 1

    .line 9391
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9392
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    :cond_0
    return-object v0
.end method

.method public getRoadClassValue()I
    .locals 1

    .line 9369
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 2

    .line 9535
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9536
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9537
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9539
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9540
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 9543
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRoadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9555
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9556
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9557
    check-cast v0, Ljava/lang/String;

    .line 9558
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9560
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 9563
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRoadType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
    .locals 1

    .line 9455
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9456
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    :cond_0
    return-object v0
.end method

.method public getRoadTypeValue()I
    .locals 1

    .line 9433
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9020
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9021
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

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

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

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

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

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

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

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9207
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$6000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9213
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9209
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9210
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

    .line 9213
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9215
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9135
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    if-eqz v0, :cond_0

    .line 9136
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1

    .line 9138
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9144
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9145
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9146
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setLinkId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9148
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9149
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setLinkLength(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9151
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5200(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 9152
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setLinkTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9154
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5300(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9155
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadClassValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setRoadClassValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9157
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5400(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 9158
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setRoadTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9160
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_6

    .line 9161
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setLinkSpeedLimit(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 9163
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9164
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    .line 9167
    :cond_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 9168
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9169
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9170
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9171
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    goto :goto_0

    .line 9173
    :cond_8
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9174
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9176
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_1

    .line 9179
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9180
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9181
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 9182
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9183
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    .line 9184
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->bitField0_:I

    .line 9186
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5900()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9187
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->getLinkGpsPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 9189
    :cond_b
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$5700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9193
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLinkGpsPoints(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9829
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9830
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9831
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9832
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9834
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9114
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public setLinkGpsPoints(ILv1/message/device/vehicle/Common$Gps$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9699
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9700
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9702
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9704
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Gps$Builder;->build()Lv1/message/device/vehicle/Common$Gps;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinkGpsPoints(ILv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9680
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9682
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->ensureLinkGpsPointsIsMutable()V

    .line 9683
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9684
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 9686
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinkId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9240
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkId_:I

    .line 9241
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkLength(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9278
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkLength_:I

    .line 9279
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkSpeedLimit(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9508
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkSpeedLimit_:I

    .line 9509
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkType(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9339
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9342
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9343
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9315
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->linkType_:I

    .line 9316
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9127
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    return-object p1
.end method

.method public setRoadClass(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9403
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9406
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9407
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadClassValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9379
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadClass_:I

    .line 9380
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9576
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9579
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9606
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9608
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->access$6100(Lcom/google/protobuf/ByteString;)V

    .line 9610
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 9611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadType(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9467
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9470
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9471
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    .line 9443
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->roadType_:I

    .line 9444
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9009
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 0

    return-object p0
.end method
