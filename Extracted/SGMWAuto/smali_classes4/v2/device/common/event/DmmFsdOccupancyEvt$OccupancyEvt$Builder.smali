.class public final Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmFsdOccupancyEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;",
        ">;",
        "Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private byteData_:Lcom/google/protobuf/ByteString;

.field private channel_:I

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private heightOffset_:F

.field private heightStep_:F

.field private height_:I

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

.field private widthOffset_:F

.field private widthStep_:F

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 737
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1285
    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1402
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->byteData_:Lcom/google/protobuf/ByteString;

    .line 738
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 743
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1285
    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1402
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->byteData_:Lcom/google/protobuf/ByteString;

    .line 744
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmFsdOccupancyEvt$1;)V
    .locals 0

    .line 720
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/DmmFsdOccupancyEvt$1;)V
    .locals 0

    .line 720
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 3

    .line 1193
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1194
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    .line 1195
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 726
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1391
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1392
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1394
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 1395
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1396
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1397
    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1399
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 748
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;"
        }
    .end annotation

    .line 1265
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->ensureDataIsMutable()V

    .line 1266
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1268
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public addData(I)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 1251
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->ensureDataIsMutable()V

    .line 1252
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 848
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->build()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->build()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;
    .locals 2

    .line 790
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->buildPartial()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 792
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->buildPartial()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->buildPartial()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;
    .locals 3

    .line 798
    new-instance v0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmFsdOccupancyEvt$1;)V

    .line 801
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->height_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$602(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;I)I

    .line 802
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->width_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$702(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;I)I

    .line 803
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->channel_:I

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$802(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;I)I

    .line 804
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightStep_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$902(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;F)F

    .line 805
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthStep_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1002(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;F)F

    .line 806
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightOffset_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1102(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;F)F

    .line 807
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthOffset_:F

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1202(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;F)F

    .line 808
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 809
    iget-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    .line 810
    iget v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    .line 812
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1302(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;Ljava/util/List;)Ljava/util/List;

    .line 813
    iget-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 814
    iget-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1402(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1402(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;

    .line 818
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->byteData_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1502(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    .line 819
    invoke-static {v0, v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1602(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;I)I

    .line 820
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clear()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clear()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clear()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clear()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 2

    .line 752
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 753
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->height_:I

    .line 755
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->width_:I

    .line 757
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->channel_:I

    const/4 v0, 0x0

    .line 759
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightStep_:F

    .line 761
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthStep_:F

    .line 763
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightOffset_:F

    .line 765
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthOffset_:F

    .line 767
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    .line 768
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    .line 769
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 770
    iput-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 772
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 773
    iput-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 775
    :goto_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->byteData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public clearByteData()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 1426
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getDefaultInstance()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getByteData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->byteData_:Lcom/google/protobuf/ByteString;

    .line 1427
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChannel()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1034
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->channel_:I

    .line 1035
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 1279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    .line 1280
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    .line 1281
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 834
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    return-object p1
.end method

.method public clearHeight()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 958
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->height_:I

    .line 959
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeightOffset()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1148
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightOffset_:F

    .line 1149
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeightStep()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1072
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightStep_:F

    .line 1073
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 838
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 2

    .line 1356
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1357
    iput-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1358
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1360
    :cond_0
    iput-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1361
    iput-object v1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearWidth()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 996
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->width_:I

    .line 997
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidthOffset()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1186
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthOffset_:F

    .line 1187
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidthStep()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1110
    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthStep_:F

    .line 1111
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clone()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clone()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clone()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clone()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clone()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

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

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->clone()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 825
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    return-object v0
.end method

.method public getByteData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1407
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->byteData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 1010
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->channel_:I

    return v0
.end method

.method public getData(I)I
    .locals 1

    .line 1227
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1217
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;
    .locals 1

    .line 786
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getDefaultInstance()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 782
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 934
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->height_:I

    return v0
.end method

.method public getHeightOffset()F
    .locals 1

    .line 1124
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightOffset_:F

    return v0
.end method

.method public getHeightStep()F
    .locals 1

    .line 1048
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightStep_:F

    return v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 1298
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1299
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1301
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d;

    return-object v0
.end method

.method public getPoseBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    .line 1372
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->getPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3d$Builder;

    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 1378
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1379
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object v0

    .line 1381
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_1

    .line 1382
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 972
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->width_:I

    return v0
.end method

.method public getWidthOffset()F
    .locals 1

    .line 1162
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthOffset_:F

    return v0
.end method

.method public getWidthStep()F
    .locals 1

    .line 1086
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthStep_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 1292
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 731
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    const-class v2, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 732
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

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

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

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

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

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

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

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 912
    :try_start_0
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 918
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 914
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 915
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

    .line 918
    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 920
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 851
    instance-of v0, p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    if-eqz v0, :cond_0

    .line 852
    check-cast p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1

    .line 854
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 2

    .line 860
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getDefaultInstance()Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 861
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setHeight(I)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 864
    :cond_1
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setWidth(I)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 867
    :cond_2
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getChannel()I

    move-result v0

    if-eqz v0, :cond_3

    .line 868
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getChannel()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setChannel(I)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 870
    :cond_3
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getHeightStep()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 871
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getHeightStep()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setHeightStep(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 873
    :cond_4
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getWidthStep()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 874
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getWidthStep()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setWidthStep(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 876
    :cond_5
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getHeightOffset()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 877
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getHeightOffset()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setHeightOffset(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 879
    :cond_6
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getWidthOffset()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 880
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getWidthOffset()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setWidthOffset(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 882
    :cond_7
    invoke-static {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1300(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 883
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 884
    invoke-static {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1300(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    .line 885
    iget v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 887
    :cond_8
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->ensureDataIsMutable()V

    .line 888
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->access$1300(Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 890
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    .line 892
    :cond_9
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 893
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 895
    :cond_a
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getByteData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_b

    .line 896
    invoke-virtual {p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;->getByteData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setByteData(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    .line 898
    :cond_b
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 1338
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1339
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1341
    invoke-static {v0}, Lv2/common/AutoCommon$OdomPose3d;->newBuilder(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 1343
    :cond_0
    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1345
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1347
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setByteData(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 1414
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->byteData_:Lcom/google/protobuf/ByteString;

    .line 1418
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setChannel(I)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 1021
    iput p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->channel_:I

    .line 1022
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(II)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 1238
    invoke-direct {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->ensureDataIsMutable()V

    .line 1239
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->data_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1240
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 830
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    return-object p1
.end method

.method public setHeight(I)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 945
    iput p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->height_:I

    .line 946
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeightOffset(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 1135
    iput p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightOffset_:F

    .line 1136
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeightStep(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 1059
    iput p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->heightStep_:F

    .line 1060
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d$Builder;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 1325
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1326
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1327
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1329
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->build()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPose(Lv2/common/AutoCommon$OdomPose3d;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 1

    .line 1308
    iget-object v0, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->poseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1310
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    iput-object p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    .line 1313
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1315
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 843
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setWidth(I)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 983
    iput p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->width_:I

    .line 984
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidthOffset(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 1173
    iput p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthOffset_:F

    .line 1174
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidthStep(F)Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;
    .locals 0

    .line 1097
    iput p1, p0, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->widthStep_:F

    .line 1098
    invoke-virtual {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt$Builder;->onChanged()V

    return-object p0
.end method
