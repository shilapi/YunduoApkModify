.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private distance_:I

.field private iconType_:I

.field private linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private links_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            ">;"
        }
    .end annotation
.end field

.field private polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private polyline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4744
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4987
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    .line 5052
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 5364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 4745
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4750
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 4987
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    .line 5052
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 5364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 4751
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 4727
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 4727
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;-><init>()V

    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 3

    .line 5366
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5367
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 5368
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePolylineIsMutable()V
    .locals 3

    .line 5054
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5055
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 5056
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4733
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5663
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5664
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5668
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5670
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 5672
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPolylineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5351
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5352
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5356
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5357
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5358
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 5360
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4755
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4756
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getPolylineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4757
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLinks(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;"
        }
    .end annotation

    .line 5542
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5543
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5544
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5546
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5548
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllPolyline(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;"
        }
    .end annotation

    .line 5230
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5231
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5232
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5234
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5236
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5524
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5525
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5527
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5529
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5485
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5487
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5489
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5490
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5491
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5493
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5506
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5507
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5508
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5509
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5511
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinks(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5464
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5466
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5468
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5469
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5470
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5472
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinksBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 2

    .line 5634
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5635
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v1

    .line 5634
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object v0
.end method

.method public addLinksBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 2

    .line 5646
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5647
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v1

    .line 5646
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object p1
.end method

.method public addPolyline(ILv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5212
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5213
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5214
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5217
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPolyline(ILv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5175
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5177
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5178
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5181
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPolyline(Lv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5194
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5195
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5196
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5199
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPolyline(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5152
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5156
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5158
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5160
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPolylineBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 5322
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getPolylineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5323
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 5322
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object v0
.end method

.method public addPolylineBuilder(I)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 5334
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getPolylineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5335
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 5334
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 4851
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 2

    .line 4791
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    .line 4792
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4793
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 3

    .line 4799
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    .line 4802
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->distance_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;I)I

    .line 4803
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;I)I

    .line 4804
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4805
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4806
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 4807
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    .line 4809
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4811
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;Ljava/util/List;)Ljava/util/List;

    .line 4813
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4814
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4815
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 4816
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    .line 4818
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 4820
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;Ljava/util/List;)Ljava/util/List;

    :goto_1
    const/4 v1, 0x0

    .line 4822
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;I)I

    .line 4823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 4761
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4762
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->distance_:I

    .line 4764
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    .line 4766
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4767
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 4768
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    goto :goto_0

    .line 4770
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 4772
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 4774
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    goto :goto_1

    .line 4776
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public clearDistance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4982
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->distance_:I

    .line 4983
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 4837
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    return-object p1
.end method

.method public clearIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5046
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    .line 5047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinks()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5560
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5561
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 5562
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    .line 5563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5565
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 4841
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    return-object p1
.end method

.method public clearPolyline()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5248
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 5250
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    .line 5251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5253
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

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

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 4828
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1

    .line 4787
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4783
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 4958
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->distance_:I

    return v0
.end method

.method public getIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;
    .locals 1

    .line 5018
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5019
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;

    :cond_0
    return-object v0
.end method

.method public getIconTypeValue()I
    .locals 1

    .line 4996
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    return v0
.end method

.method public getLinks(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
    .locals 1

    .line 5411
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5412
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    return-object p1

    .line 5414
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    return-object p1
.end method

.method public getLinksBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 5595
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object p1
.end method

.method public getLinksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;",
            ">;"
        }
    .end annotation

    .line 5658
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 5397
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5398
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5400
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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            ">;"
        }
    .end annotation

    .line 5383
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5384
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5386
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;
    .locals 1

    .line 5606
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5607
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;

    return-object p1

    .line 5608
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;

    return-object p1
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5620
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5621
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5623
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolyline(I)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 5099
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5100
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1

    .line 5102
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1
.end method

.method public getPolylineBuilder(I)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 5283
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getPolylineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public getPolylineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 5346
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getPolylineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolylineCount()I
    .locals 1

    .line 5085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5086
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5088
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPolylineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation

    .line 5071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5072
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5074
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolylineOrBuilder(I)Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
    .locals 1

    .line 5294
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5295
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object p1

    .line 5296
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object p1
.end method

.method public getPolylineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5308
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5309
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5311
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4738
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    .line 4739
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

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

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

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

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

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

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

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4936
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4942
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4938
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4939
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

    .line 4942
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    .line 4944
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 4854
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    if-eqz v0, :cond_0

    .line 4855
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1

    .line 4857
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 3

    .line 4863
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4864
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDistance()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4865
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    .line 4867
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 4868
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getIconTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setIconTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    .line 4870
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4871
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4873
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 4874
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    goto :goto_0

    .line 4876
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 4877
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4879
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_2

    .line 4882
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4883
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4884
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4885
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4886
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    .line 4887
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    .line 4889
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3500()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4890
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getPolylineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 4892
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4896
    :cond_7
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 4897
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4898
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4899
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 4900
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    goto :goto_3

    .line 4902
    :cond_8
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 4903
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4905
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_4

    .line 4908
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4909
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4910
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4911
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4912
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    .line 4913
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->bitField0_:I

    .line 4915
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3600()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4916
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->getLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 4918
    :cond_b
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4922
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLinks(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5577
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5578
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5579
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5582
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePolyline(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5265
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5266
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5270
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDistance(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 4969
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->distance_:I

    .line 4970
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 4833
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    return-object p1
.end method

.method public setIconType(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 5030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5033
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    .line 5034
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public setIconTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 5006
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->iconType_:I

    .line 5007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinks(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5447
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5448
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5449
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5450
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5452
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinks(ILv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5426
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->linksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5428
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5430
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensureLinksIsMutable()V

    .line 5431
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->links_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5432
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5434
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPolyline(ILv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5135
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5136
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5137
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5138
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5140
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPolyline(ILv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 5114
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polylineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5116
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->ensurePolylineIsMutable()V

    .line 5119
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5120
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->onChanged()V

    goto :goto_0

    .line 5122
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    .line 4846
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4727
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 0

    return-object p0
.end method
