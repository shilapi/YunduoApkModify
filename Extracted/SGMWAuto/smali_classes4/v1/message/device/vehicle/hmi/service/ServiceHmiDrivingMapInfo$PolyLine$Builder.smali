.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLineOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private pts_:Ljava/util/List;
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

    .line 10443
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10444
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10449
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10450
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 10426
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 10426
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;-><init>()V

    return-void
.end method

.method private ensurePtsIsMutable()V
    .locals 3

    .line 10595
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10596
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10597
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10432
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 10892
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10893
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10897
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 10898
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 10899
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10901
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 10454
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$9800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10455
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;"
        }
    .end annotation

    .line 10771
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10772
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10773
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10775
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10777
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10753
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10754
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10755
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10756
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10758
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(ILv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10716
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10718
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10719
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10722
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10735
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10736
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10737
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10738
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10740
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPts(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10695
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10697
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10698
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPtsBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 10863
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10864
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 10863
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object v0
.end method

.method public addPtsBuilder(I)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 10875
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10876
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v1

    .line 10875
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 0

    .line 10526
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;
    .locals 2

    .line 10479
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    .line 10480
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10481
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;
    .locals 3

    .line 10487
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    .line 10488
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    .line 10489
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 10491
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10492
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    .line 10494
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10496
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;Ljava/util/List;)Ljava/util/List;

    .line 10498
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10459
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 10460
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10462
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    goto :goto_0

    .line 10464
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 0

    .line 10512
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 0

    .line 10516
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    return-object p1
.end method

.method public clearPts()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10789
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10790
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10791
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    .line 10792
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10794
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

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

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10503
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;
    .locals 1

    .line 10475
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10471
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 10640
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10641
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1

    .line 10643
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1
.end method

.method public getPtsBuilder(I)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 10824
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    return-object p1
.end method

.method public getPtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 10887
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsCount()I
    .locals 1

    .line 10626
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10627
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 10629
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation

    .line 10612
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10613
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10615
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
    .locals 1

    .line 10835
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10836
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object p1

    .line 10837
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
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

    .line 10849
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10850
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10852
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10437
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    .line 10438
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

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

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

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

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

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

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

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10579
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10585
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10581
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10582
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

    .line 10585
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    .line 10587
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10529
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    if-eqz v0, :cond_0

    .line 10530
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1

    .line 10532
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10538
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10539
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 10540
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10541
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10542
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10543
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    goto :goto_0

    .line 10545
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10546
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10548
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_1

    .line 10551
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10552
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10553
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 10554
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10555
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    .line 10556
    iget p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->bitField0_:I

    .line 10558
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10100()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10559
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->getPtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 10561
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;->access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10565
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 0

    return-object p0
.end method

.method public removePts(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10806
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10807
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10808
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10809
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10811
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 0

    .line 10508
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    return-object p1
.end method

.method public setPts(ILv1/message/device/vehicle/Common$LLAPoint$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10676
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10677
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10679
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10681
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->build()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPts(ILv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 1

    .line 10655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ptsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10657
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10659
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->ensurePtsIsMutable()V

    .line 10660
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->pts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10661
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->onChanged()V

    goto :goto_0

    .line 10663
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 0

    .line 10521
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10426
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine$Builder;
    .locals 0

    return-object p0
.end method
