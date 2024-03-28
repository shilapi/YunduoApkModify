.class public final Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private numTrafficSign_:I

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;

.field private trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSign_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1487
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 967
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1487
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 973
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 949
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 949
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureTrafficSignIsMutable()V
    .locals 3

    .line 1178
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1179
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    .line 1180
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 955
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$OdomPose3d;",
            "Lv2/common/AutoCommon$OdomPose3d$Builder;",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1594
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1596
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 1597
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1598
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1599
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1601
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrafficSignFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1476
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1480
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1481
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1482
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    .line 1484
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 977
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getTrafficSignFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTrafficSign(Ljava/lang/Iterable;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;)",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1355
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1356
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1358
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1360
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    .line 1065
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public addTrafficSign(ILv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1336
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1337
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1338
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1339
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1341
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSign(ILv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1297
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1299
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1302
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1303
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1305
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSign(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1318
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1319
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1320
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1323
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSign(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1276
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1281
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSignBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 2

    .line 1446
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getTrafficSignFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1447
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v1

    .line 1446
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object v0
.end method

.method public addTrafficSignBuilder(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 2

    .line 1458
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getTrafficSignFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1459
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v1

    .line 1458
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 2

    .line 1010
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1012
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->buildPartial()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 3

    .line 1018
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    .line 1021
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->numTrafficSign_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$602(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;I)I

    .line 1022
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1023
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1024
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    .line 1025
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    .line 1027
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$702(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1029
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$702(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;

    .line 1031
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1032
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$802(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 1034
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$802(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    :goto_1
    const/4 v1, 0x0

    .line 1036
    invoke-static {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$902(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;I)I

    .line 1037
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clear()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 2

    .line 982
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 983
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->numTrafficSign_:I

    .line 985
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    .line 987
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 991
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 992
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 994
    :cond_1
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 995
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    .line 1051
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public clearNumTrafficSign()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1170
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->numTrafficSign_:I

    .line 1171
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    .line 1055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 2

    .line 1558
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1559
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1560
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1562
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1563
    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearTrafficSign()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1372
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1373
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    .line 1374
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    .line 1375
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1377
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

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

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->clone()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1

    .line 1006
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1002
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNumTrafficSign()I
    .locals 1

    .line 1146
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->numTrafficSign_:I

    return v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 1500
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1501
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1503
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 1573
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    .line 1574
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 1580
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 1583
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 1584
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTrafficSign(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1

    .line 1223
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p1

    .line 1226
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p1
.end method

.method public getTrafficSignBuilder(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 1407
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getTrafficSignFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object p1
.end method

.method public getTrafficSignBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;",
            ">;"
        }
    .end annotation

    .line 1470
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getTrafficSignFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSignCount()I
    .locals 1

    .line 1209
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1212
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTrafficSignList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation

    .line 1195
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1198
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSignOrBuilder(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;
    .locals 1

    .line 1418
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;

    return-object p1

    .line 1420
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;

    return-object p1
.end method

.method public getTrafficSignOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1432
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1433
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1435
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 1494
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 960
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    const-class v2, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    .line 961
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

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

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

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

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

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

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

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1124
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1130
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1126
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1127
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

    .line 1130
    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    .line 1132
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1068
    instance-of v0, p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    if-eqz v0, :cond_0

    .line 1069
    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1071
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 2

    .line 1077
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1078
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getNumTrafficSign()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getNumTrafficSign()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->setNumTrafficSign(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    .line 1081
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1082
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$700(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1083
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1084
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$700(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    .line 1085
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1087
    :cond_2
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1088
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$700(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1090
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1093
    :cond_3
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$700(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1094
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1095
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1096
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1097
    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$700(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    .line 1098
    iget v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->bitField0_:I

    .line 1100
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1101
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->getTrafficSignFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1103
    :cond_5
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->access$700(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1107
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1108
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    .line 1110
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1540
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1541
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1543
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 1545
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1547
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1549
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeTrafficSign(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1389
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1390
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1391
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1392
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1394
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    .line 1047
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public setNumTrafficSign(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    .line 1157
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->numTrafficSign_:I

    .line 1158
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1527
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1528
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1529
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1531
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1510
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1512
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1515
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    .line 1060
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public setTrafficSign(ILv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1259
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1260
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1261
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrafficSign(ILv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 1238
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSignBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1240
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->ensureTrafficSignIsMutable()V

    .line 1243
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 0

    return-object p0
.end method
