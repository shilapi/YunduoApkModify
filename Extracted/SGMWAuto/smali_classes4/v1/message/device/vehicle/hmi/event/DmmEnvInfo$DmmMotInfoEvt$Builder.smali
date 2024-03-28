.class public final Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmEnvInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private motInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            "Lv1/message/device/vehicle/Common$OdomPose3d$Builder;",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1319
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 915
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 920
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1319
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 921
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 897
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V
    .locals 0

    .line 897
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureMotInfoIsMutable()V
    .locals 3

    .line 1082
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1084
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 903
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1308
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1312
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1314
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1316
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            "Lv1/message/device/vehicle/Common$OdomPose3d$Builder;",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1425
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1426
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 1429
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1430
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1431
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1433
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 925
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMotInfo(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;"
        }
    .end annotation

    .line 1218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1219
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1220
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1224
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(ILv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1204
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1205
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1206
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(ILv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1175
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1178
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1190
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1191
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1192
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1195
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfo(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1156
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1161
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMotInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 1286
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1287
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v1

    .line 1286
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object v0
.end method

.method public addMotInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 2

    .line 1294
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1295
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object v1

    .line 1294
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1010
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;
    .locals 2

    .line 956
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 958
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;
    .locals 3

    .line 964
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;)V

    .line 965
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 967
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 969
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 970
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 972
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;Ljava/util/List;)Ljava/util/List;

    .line 976
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 977
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 979
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    :goto_1
    const/4 v1, 0x0

    .line 981
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;I)I

    .line 982
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 2

    .line 930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 931
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 932
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 933
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 935
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 937
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 938
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 940
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 941
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 0

    .line 996
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public clearMotInfo()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1232
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1234
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 1235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1237
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 2

    .line 1390
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1391
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1392
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1394
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1395
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

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

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 987
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;
    .locals 1

    .line 952
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 948
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMotInfo(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;
    .locals 1

    .line 1115
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p1

    .line 1118
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    return-object p1
.end method

.method public getMotInfoBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;
    .locals 1

    .line 1259
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;

    return-object p1
.end method

.method public getMotInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1302
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotInfoCount()I
    .locals 1

    .line 1105
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1108
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
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;",
            ">;"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1098
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMotInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;
    .locals 1

    .line 1266
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;

    return-object p1

    .line 1268
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;

    return-object p1
.end method

.method public getMotInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1276
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1279
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 1332
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1335
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    .line 1406
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 1412
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 1415
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 1416
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 1326
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 908
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    .line 909
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

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

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

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

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

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

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

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1066
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1068
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1069
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

    .line 1072
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    .line 1074
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1013
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    if-eqz v0, :cond_0

    .line 1014
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1016
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 2

    .line 1022
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1023
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1024
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1025
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1027
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1029
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1030
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1032
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1035
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1037
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1038
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1039
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    .line 1040
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->bitField0_:I

    .line 1042
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1043
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->getMotInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1045
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1049
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1050
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    .line 1052
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1372
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1373
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1375
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1377
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1379
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1381
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMotInfo(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1245
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1246
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1247
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1250
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 0

    .line 992
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public setMotInfo(ILv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1143
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1144
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1145
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMotInfo(ILv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1126
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1128
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->ensureMotInfoIsMutable()V

    .line 1131
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->motInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1359
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1360
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1363
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 1

    .line 1342
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1344
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1347
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1349
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 0

    .line 1005
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
