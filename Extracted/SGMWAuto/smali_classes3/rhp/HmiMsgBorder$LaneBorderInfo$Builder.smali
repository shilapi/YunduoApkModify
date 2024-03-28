.class public final Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgBorder.java"

# interfaces
.implements Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder$LaneBorderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;",
        ">;",
        "Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            "Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;",
            "Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation
.end field

.field private validPointNum_:I

.field private valid_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 999
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1004
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1005
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 981
    invoke-direct {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 981
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1240
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1241
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1242
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 987
    invoke-static {}, Lrhp/HmiMsgBorder;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            "Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;",
            "Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1537
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1538
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1542
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1543
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1544
    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1546
    :cond_1
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1009
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;)",
            "Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;"
        }
    .end annotation

    .line 1416
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1417
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1418
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1420
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1422
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILrhp/HmiMsgBorder$HmiMsgPoint$Builder;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1398
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1399
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1400
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1401
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1359
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1361
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1364
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1365
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1367
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1380
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1381
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1382
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1385
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1338
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1340
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1343
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1346
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 2

    .line 1508
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1509
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getDefaultInstance()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v1

    .line 1508
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 2

    .line 1520
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1521
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getDefaultInstance()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v1

    .line 1520
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    .line 1089
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->build()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 2

    .line 1038
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->buildPartial()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lrhp/HmiMsgBorder$LaneBorderInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1040
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->buildPartial()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->buildPartial()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 3

    .line 1046
    new-instance v0, Lrhp/HmiMsgBorder$LaneBorderInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgBorder$1;)V

    .line 1049
    iget v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->valid_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1702(Lrhp/HmiMsgBorder$LaneBorderInfo;I)I

    .line 1050
    iget v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->validPointNum_:I

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1802(Lrhp/HmiMsgBorder$LaneBorderInfo;I)I

    .line 1051
    iget-object v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1052
    iget v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1053
    iget-object v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1054
    iget v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    .line 1056
    :cond_0
    iget-object v1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1902(Lrhp/HmiMsgBorder$LaneBorderInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1902(Lrhp/HmiMsgBorder$LaneBorderInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1060
    invoke-static {v0, v1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$2002(Lrhp/HmiMsgBorder$LaneBorderInfo;I)I

    .line 1061
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clear()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1014
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1015
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->valid_:I

    .line 1017
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->validPointNum_:I

    .line 1019
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1021
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 1023
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    .line 1075
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    .line 1079
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object p1
.end method

.method public clearPoints()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1434
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1436
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    .line 1437
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1439
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearValid()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1194
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->valid_:I

    .line 1195
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValidPointNum()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1232
    iput v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->validPointNum_:I

    .line 1233
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

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

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->clone()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1066
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgBorder$LaneBorderInfo;
    .locals 1

    .line 1034
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getDefaultInstance()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1030
    invoke-static {}, Lrhp/HmiMsgBorder;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPoints(I)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1

    .line 1285
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p1

    .line 1288
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p1
.end method

.method public getPointsBuilder(I)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    .line 1469
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 1532
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1271
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1272
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1274
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1258
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1260
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;
    .locals 1

    .line 1480
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;

    return-object p1

    .line 1482
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1494
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1497
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValid()I
    .locals 1

    .line 1170
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->valid_:I

    return v0
.end method

.method public getValidPointNum()I
    .locals 1

    .line 1208
    iget v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->validPointNum_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 992
    invoke-static {}, Lrhp/HmiMsgBorder;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    const-class v2, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    .line 993
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

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

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

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

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

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

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

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1148
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1154
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1150
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgBorder$LaneBorderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
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

    .line 1154
    invoke-virtual {p0, v0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    .line 1156
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1092
    instance-of v0, p1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    if-eqz v0, :cond_0

    .line 1093
    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeFrom(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1

    .line 1095
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgBorder$LaneBorderInfo;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1101
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getDefaultInstance()Lrhp/HmiMsgBorder$LaneBorderInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1102
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValid()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setValid(I)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    .line 1105
    :cond_1
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValidPointNum()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1106
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->getValidPointNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setValidPointNum(I)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    .line 1108
    :cond_2
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1109
    invoke-static {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1900(Lrhp/HmiMsgBorder$LaneBorderInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1110
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    invoke-static {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1900(Lrhp/HmiMsgBorder$LaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1112
    iget p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 1114
    :cond_3
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1115
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1900(Lrhp/HmiMsgBorder$LaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_1

    .line 1120
    :cond_4
    invoke-static {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1900(Lrhp/HmiMsgBorder$LaneBorderInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1121
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1122
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1124
    invoke-static {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1900(Lrhp/HmiMsgBorder$LaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    .line 1125
    iget p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->bitField0_:I

    .line 1127
    invoke-static {}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$2100()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1128
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1130
    :cond_6
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lrhp/HmiMsgBorder$LaneBorderInfo;->access$1900(Lrhp/HmiMsgBorder$LaneBorderInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1134
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1451
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1452
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1453
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1454
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1456
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    .line 1071
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object p1
.end method

.method public setPoints(ILrhp/HmiMsgBorder$HmiMsgPoint$Builder;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1321
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1322
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1323
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1326
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->build()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 1

    .line 1300
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1302
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    invoke-direct {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->ensurePointsIsMutable()V

    .line 1305
    iget-object v0, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1306
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    goto :goto_0

    .line 1308
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    .line 1084
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setValid(I)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    .line 1181
    iput p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->valid_:I

    .line 1182
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setValidPointNum(I)Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;
    .locals 0

    .line 1219
    iput p1, p0, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->validPointNum_:I

    .line 1220
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$LaneBorderInfo$Builder;->onChanged()V

    return-object p0
.end method
