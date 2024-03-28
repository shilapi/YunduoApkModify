.class public final Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiMsgTrajectOuterClass.java"

# interfaces
.implements Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;",
        ">;",
        "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1013
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 864
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 869
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1013
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 870
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgTrajectOuterClass$1;)V
    .locals 0

    .line 846
    invoke-direct {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lrhp/HmiMsgTrajectOuterClass$1;)V
    .locals 0

    .line 846
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 1015
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 1017
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 852
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1312
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1317
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1318
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1319
    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 1321
    :cond_1
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 874
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            ">;)",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1192
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1193
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1195
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1197
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1173
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1174
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1175
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1176
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1134
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1136
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1139
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1140
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1142
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1155
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1156
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1157
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1160
    :cond_0
    invoke-virtual {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1113
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1118
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1121
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 2

    .line 1283
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1284
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getDefaultInstance()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v1

    .line 1283
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 2

    .line 1295
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1296
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->getDefaultInstance()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object v1

    .line 1295
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 0

    .line 946
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 2

    .line 899
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 901
    :cond_0
    invoke-static {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 3

    .line 907
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgTrajectOuterClass$1;)V

    .line 908
    iget v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    .line 909
    iget-object v2, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 911
    iget-object v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 912
    iget v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    .line 914
    :cond_0
    iget-object v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1602(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1602(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;Ljava/util/List;)Ljava/util/List;

    .line 918
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 880
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 882
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    goto :goto_0

    .line 884
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 0

    .line 936
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    return-object p1
.end method

.method public clearPoints()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1209
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 1211
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    .line 1212
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

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

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 923
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 846
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1

    .line 895
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getDefaultInstance()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 891
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPoints(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
    .locals 1

    .line 1060
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    return-object p1

    .line 1063
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    return-object p1
.end method

.method public getPointsBuilder(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;
    .locals 1

    .line 1244
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;",
            ">;"
        }
    .end annotation

    .line 1307
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 1046
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1049
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
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            ">;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;
    .locals 1

    .line 1255
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;

    return-object p1

    .line 1257
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1272
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 857
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    const-class v2, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    .line 858
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

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

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

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

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

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

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

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 999
    :try_start_0
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1005
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1001
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
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

    .line 1005
    invoke-virtual {p0, v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    .line 1007
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 949
    instance-of v0, p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    if-eqz v0, :cond_0

    .line 950
    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1

    .line 952
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 958
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getDefaultInstance()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 959
    :cond_0
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 960
    invoke-static {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1600(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 961
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    invoke-static {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1600(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 963
    iget p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    goto :goto_0

    .line 965
    :cond_1
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 966
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1600(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 968
    :goto_0
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_1

    .line 971
    :cond_2
    invoke-static {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1600(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 972
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 974
    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 975
    invoke-static {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1600(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    .line 976
    iget p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->bitField0_:I

    .line 978
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1700()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 979
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 981
    :cond_4
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->access$1600(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 985
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1226
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1227
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1228
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1229
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 0

    .line 928
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    return-object p1
.end method

.method public setPoints(ILrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1096
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1097
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1098
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint$Builder;->build()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 1075
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1077
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->ensurePointsIsMutable()V

    .line 1080
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->onChanged()V

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1, p2, p3}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 0

    .line 941
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 0

    return-object p0
.end method
