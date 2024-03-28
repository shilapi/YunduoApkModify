.class public final Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmMotEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;",
        ">;",
        "Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            "Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;",
            "Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private motInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 938
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1343
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 939
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 944
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1343
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 945
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0

    .line 921
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmMotEvt$1;)V
    .locals 0

    .line 921
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureMotInfoIsMutable()V
    .locals 3

    .line 1106
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1108
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 927
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            "Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;",
            "Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1332
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    iget v2, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1336
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1337
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1338
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1340
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 1449
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1452
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 1453
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1454
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1455
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1457
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 949
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMotInfo(Ljava/lang/Iterable;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;)",
            "Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;"
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1243
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1244
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1246
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(ILv2/device/common/event/DmmMotEvt$MotInfo$Builder;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1228
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1229
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1230
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1231
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(ILv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1197
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1199
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1202
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1203
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1214
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1215
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1216
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(Lv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1180
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1185
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1188
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfoBuilder()Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 1310
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1311
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDefaultInstance()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v1

    .line 1310
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object v0
.end method

.method public addMotInfoBuilder(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 2

    .line 1318
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1319
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$MotInfo;->getDefaultInstance()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object v1

    .line 1318
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1034
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->build()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->build()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 2

    .line 980
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->buildPartial()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 982
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->buildPartial()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->buildPartial()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 3

    .line 988
    new-instance v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmMotEvt$1;)V

    .line 989
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 991
    iget-object v2, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 993
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 994
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 996
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$602(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 998
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$602(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 1000
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1001
    iget-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$702(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 1003
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$702(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    :goto_1
    const/4 v1, 0x0

    .line 1005
    invoke-static {v0, v1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$802(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;I)I

    .line 1006
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clear()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clear()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clear()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clear()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 2

    .line 954
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 955
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 956
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 957
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 959
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 961
    :goto_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 962
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_1

    .line 964
    :cond_1
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 965
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1020
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public clearMotInfo()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1256
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1258
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 1259
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1261
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1024
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 2

    .line 1414
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1415
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1416
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1418
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1419
    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clone()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clone()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clone()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clone()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clone()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

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

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->clone()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1011
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    .locals 1

    .line 976
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getDefaultInstance()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 972
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMotInfo(I)Lv2/device/common/event/DmmMotEvt$MotInfo;
    .locals 1

    .line 1139
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p1

    .line 1142
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo;

    return-object p1
.end method

.method public getMotInfoBuilder(I)Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;
    .locals 1

    .line 1283
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;

    return-object p1
.end method

.method public getMotInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1326
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotInfoCount()I
    .locals 1

    .line 1129
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1132
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMotInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmMotEvt$MotInfo;",
            ">;"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1122
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotInfoOrBuilder(I)Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;
    .locals 1

    .line 1290
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;

    return-object p1

    .line 1292
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;

    return-object p1
.end method

.method public getMotInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1303
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 1356
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1357
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1359
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 1429
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    .line 1430
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 1436
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 1439
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 1440
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 1350
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 932
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    const-class v2, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    .line 933
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

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

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

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

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

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

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

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1090
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1092
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
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

    .line 1096
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    .line 1098
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1037
    instance-of v0, p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    if-eqz v0, :cond_0

    .line 1038
    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1040
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 2

    .line 1046
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getDefaultInstance()Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1047
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1048
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$600(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1049
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$600(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1051
    iget v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1053
    :cond_1
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1054
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$600(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1056
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1059
    :cond_2
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$600(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1060
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1062
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1063
    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$600(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1064
    iget v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 1066
    invoke-static {}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1067
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1069
    :cond_4
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->access$600(Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1073
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1074
    invoke-virtual {p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    .line 1076
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1396
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1397
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1399
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 1401
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1403
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1405
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMotInfo(I)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1269
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1270
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1271
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1272
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1274
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1016
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public setMotInfo(ILv2/device/common/event/DmmMotEvt$MotInfo$Builder;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1167
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1168
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1169
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1170
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {p2}, Lv2/device/common/event/DmmMotEvt$MotInfo$Builder;->build()Lv2/device/common/event/DmmMotEvt$MotInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMotInfo(ILv2/device/common/event/DmmMotEvt$MotInfo;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1150
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1152
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-direct {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1155
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1158
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1383
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1384
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1385
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1387
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1366
    iget-object v0, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1368
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    iput-object p1, p0, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1371
    invoke-virtual {p0}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1373
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1029
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
