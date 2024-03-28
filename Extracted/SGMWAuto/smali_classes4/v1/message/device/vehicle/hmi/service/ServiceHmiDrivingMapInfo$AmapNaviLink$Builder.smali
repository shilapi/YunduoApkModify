.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private linkCoords_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation
.end field

.field private linkLength_:I

.field private linkType_:I

.field private roadClass_:I

.field private roadName_:Ljava/lang/Object;

.field private roadType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6352
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6534
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    .line 6598
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    .line 6662
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    .line 6727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    const-string v0, ""

    .line 7076
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 6353
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6358
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6534
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    .line 6598
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    .line 6662
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    .line 6727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    const-string p1, ""

    .line 7076
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 6359
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 6335
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 6335
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;-><init>()V

    return-void
.end method

.method private ensureLinkCoordsIsMutable()V
    .locals 3

    .line 6729
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 6730
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    .line 6731
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6341
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLinkCoordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 7026
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7027
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7031
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7033
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    .line 7035
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 6363
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6364
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getLinkCoordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLinkCoords(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;"
        }
    .end annotation

    .line 6905
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6906
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6907
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6911
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkCoords(ILv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6887
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6888
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6889
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6890
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6892
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkCoords(ILv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6848
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6850
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6852
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6853
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6854
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6856
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkCoords(Lv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6869
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6870
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6871
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6874
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkCoords(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6827
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6829
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6831
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6832
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6833
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6835
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLinkCoordsBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 6997
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getLinkCoordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6998
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 6997
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object v0
.end method

.method public addLinkCoordsBuilder(I)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 7009
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getLinkCoordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7010
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 7009
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6452
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
    .locals 2

    .line 6398
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    .line 6399
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6400
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
    .locals 3

    .line 6406
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    .line 6409
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4502(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;I)I

    .line 6410
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;I)I

    .line 6411
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;I)I

    .line 6412
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6413
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6414
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    .line 6415
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    .line 6417
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4802(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6419
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4802(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;Ljava/util/List;)Ljava/util/List;

    .line 6421
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkLength_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;I)I

    .line 6422
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$5002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6423
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$5102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;I)I

    .line 6424
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 2

    .line 6368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6369
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    .line 6371
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    .line 6373
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    .line 6375
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    .line 6377
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    goto :goto_0

    .line 6379
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 6381
    :goto_0
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkLength_:I

    const-string v0, ""

    .line 6383
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6438
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object p1
.end method

.method public clearLinkCoords()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6923
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6924
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    .line 6925
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    .line 6926
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6928
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLinkLength()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7071
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkLength_:I

    .line 7072
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLinkType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6593
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    .line 6594
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object p1
.end method

.method public clearRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6657
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    .line 6658
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadName()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 7142
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 7143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoadType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6721
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    .line 6722
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

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

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6429
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6335
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
    .locals 1

    .line 6394
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6390
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLinkCoords(I)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 6774
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6775
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1

    .line 6777
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1
.end method

.method public getLinkCoordsBuilder(I)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 6958
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getLinkCoordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public getLinkCoordsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 7021
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getLinkCoordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkCoordsCount()I
    .locals 1

    .line 6760
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6761
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 6763
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLinkCoordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation

    .line 6746
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6747
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6749
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkCoordsOrBuilder(I)Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
    .locals 1

    .line 6969
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6970
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object p1

    .line 6971
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object p1
.end method

.method public getLinkCoordsOrBuilderList()Ljava/util/List;
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

    .line 6983
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6984
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6986
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkLength()I
    .locals 1

    .line 7047
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkLength_:I

    return v0
.end method

.method public getLinkType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;
    .locals 1

    .line 6565
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6566
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;

    :cond_0
    return-object v0
.end method

.method public getLinkTypeValue()I
    .locals 1

    .line 6543
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    return v0
.end method

.method public getRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;
    .locals 1

    .line 6629
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6630
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;

    :cond_0
    return-object v0
.end method

.method public getRoadClassValue()I
    .locals 1

    .line 6607
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 2

    .line 7085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 7086
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7087
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7089
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7090
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 7093
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRoadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7105
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 7106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7107
    check-cast v0, Ljava/lang/String;

    .line 7108
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7110
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 7113
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRoadType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;
    .locals 1

    .line 6693
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6694
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;

    :cond_0
    return-object v0
.end method

.method public getRoadTypeValue()I
    .locals 1

    .line 6671
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6346
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    .line 6347
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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

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

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6521
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6527
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6523
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6524
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

    .line 6527
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    .line 6529
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6455
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    if-eqz v0, :cond_0

    .line 6456
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1

    .line 6458
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 2

    .line 6464
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6465
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4500(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6466
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getLinkTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setLinkTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    .line 6468
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4600(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6469
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getRoadClassValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setRoadClassValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    .line 6471
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4700(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 6472
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getRoadTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setRoadTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    .line 6474
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 6475
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6476
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6477
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    .line 6478
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    goto :goto_0

    .line 6480
    :cond_4
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6481
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6483
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_1

    .line 6486
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6487
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6488
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 6489
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6490
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    .line 6491
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->bitField0_:I

    .line 6493
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$5200()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6494
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->getLinkCoordsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 6496
    :cond_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$4800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6500
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getLinkLength()I

    move-result v0

    if-eqz v0, :cond_9

    .line 6501
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getLinkLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setLinkLength(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    .line 6503
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6504
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$5000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 6505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    .line 6507
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLinkCoords(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6940
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6941
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6942
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6943
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6945
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6434
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object p1
.end method

.method public setLinkCoords(ILv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6810
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6811
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6812
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6815
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinkCoords(ILv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 1

    .line 6789
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoordsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6791
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6793
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->ensureLinkCoordsIsMutable()V

    .line 6794
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkCoords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6795
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    goto :goto_0

    .line 6797
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLinkLength(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 7058
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkLength_:I

    .line 7059
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkType(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6577
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6580
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    .line 6581
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setLinkTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6553
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->linkType_:I

    .line 6554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6447
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    return-object p1
.end method

.method public setRoadClass(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6641
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6644
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    .line 6645
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadClassValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6617
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadClass_:I

    .line 6618
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 7126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7129
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 7130
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 7156
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7158
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 7160
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadName_:Ljava/lang/Object;

    .line 7161
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadType(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6705
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6708
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    .line 6709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoadTypeValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    .line 6681
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->roadType_:I

    .line 6682
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6335
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink$Builder;
    .locals 0

    return-object p0
.end method
