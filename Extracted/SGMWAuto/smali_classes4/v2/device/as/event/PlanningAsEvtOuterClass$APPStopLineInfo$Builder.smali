.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;",
        ">;",
        "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nums_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            ">;"
        }
    .end annotation
.end field

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 10159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 9920
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9925
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 9926
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 9902
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 9902
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 10161
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10162
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 10163
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9908
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10458
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 10459
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10463
    :goto_0
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 10464
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 10465
    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 10467
    :cond_1
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 9930
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9931
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            ">;)",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;"
        }
    .end annotation

    .line 10337
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10338
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10339
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10341
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10343
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10319
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10320
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10321
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10322
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10324
    :cond_0
    invoke-virtual {p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10280
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10282
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10284
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10285
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10286
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10288
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10301
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10302
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10303
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10304
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10306
    :cond_0
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10259
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10261
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10263
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10264
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10265
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10267
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;
    .locals 2

    .line 10429
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10430
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object v1

    .line 10429
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;
    .locals 2

    .line 10441
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 10442
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object v1

    .line 10441
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    .line 10010
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 2

    .line 9959
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    .line 9960
    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9961
    :cond_0
    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 3

    .line 9967
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    .line 9970
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->status_:I

    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;I)I

    .line 9971
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->nums_:I

    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;I)I

    .line 9972
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9973
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9974
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 9975
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    .line 9977
    :cond_0
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10802(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9979
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10802(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 9981
    invoke-static {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10902(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;I)I

    .line 9982
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 9935
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 9936
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->status_:I

    .line 9938
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->nums_:I

    .line 9940
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9941
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 9942
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 9944
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    .line 9996
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    return-object p1
.end method

.method public clearNums()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10153
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->nums_:I

    .line 10154
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    .line 10000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    return-object p1
.end method

.method public clearPoints()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10355
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 10357
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    .line 10358
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10360
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearStatus()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 10115
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->status_:I

    .line 10116
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

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

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 9987
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1

    .line 9955
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9951
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .line 10129
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->nums_:I

    return v0
.end method

.method public getPoints(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;
    .locals 1

    .line 10206
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10207
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    return-object p1

    .line 10209
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;
    .locals 1

    .line 10390
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;",
            ">;"
        }
    .end annotation

    .line 10453
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 10192
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10193
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 10195
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
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            ">;"
        }
    .end annotation

    .line 10178
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10179
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10181
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;
    .locals 1

    .line 10401
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10402
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;

    return-object p1

    .line 10403
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10415
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 10416
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10418
    :cond_0
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 10091
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->status_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9913
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$10100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    .line 9914
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

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

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

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

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

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

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

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10069
    :try_start_0
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$11100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10075
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10071
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10072
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

    .line 10075
    invoke-virtual {p0, v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    .line 10077
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10013
    instance-of v0, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-eqz v0, :cond_0

    .line 10014
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1

    .line 10016
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10022
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10023
    :cond_0
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10024
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setStatus(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    .line 10026
    :cond_1
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getNums()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10027
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getNums()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setNums(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    .line 10029
    :cond_2
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 10030
    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10800(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10031
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10032
    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10800(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 10033
    iget p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 10035
    :cond_3
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10036
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10800(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10038
    :goto_0
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_1

    .line 10041
    :cond_4
    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10800(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10042
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10043
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 10044
    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10045
    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10800(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    .line 10046
    iget p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->bitField0_:I

    .line 10048
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$11000()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10049
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 10051
    :cond_6
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->access$10800(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10055
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10372
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10373
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10374
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10375
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10377
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    .line 9992
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    return-object p1
.end method

.method public setNums(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    .line 10140
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->nums_:I

    .line 10141
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setPoints(ILv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10242
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10243
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10244
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10245
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10247
    :cond_0
    invoke-virtual {p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint$Builder;->build()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 10221
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10223
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10225
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->ensurePointsIsMutable()V

    .line 10226
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10227
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    goto :goto_0

    .line 10229
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    .line 10005
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    return-object p1
.end method

.method public setStatus(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    .line 10102
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->status_:I

    .line 10103
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9902
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 0

    return-object p0
.end method
