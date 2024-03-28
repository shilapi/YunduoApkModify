.class public final Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmStaticSemantic.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private semantic_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation
.end field

.field private vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 954
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    const/4 v0, 0x0

    .line 1359
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 955
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 960
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    const/4 p1, 0x0

    .line 1359
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 961
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 937
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V
    .locals 0

    .line 937
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureSemanticIsMutable()V
    .locals 3

    .line 1122
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1124
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 943
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1348
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1352
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1353
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1354
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1356
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getVinsPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 1465
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1466
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 1469
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1470
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1471
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1473
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 965
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSemantic(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;"
        }
    .end annotation

    .line 1258
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1259
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1260
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1262
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 1050
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public addSemantic(ILv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1244
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1245
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1246
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1247
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1249
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemantic(ILv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1213
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1215
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1219
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1221
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemantic(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1230
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1231
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1232
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemantic(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1196
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1201
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1204
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSemanticBuilder()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 2

    .line 1326
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1327
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v1

    .line 1326
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object v0
.end method

.method public addSemanticBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 2

    .line 1334
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1335
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object v1

    .line 1334
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 2

    .line 996
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 998
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 3

    .line 1004
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$1;)V

    .line 1005
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 1007
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1009
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1010
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 1012
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1014
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;

    .line 1016
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1017
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 1019
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;

    :goto_1
    const/4 v1, 0x0

    .line 1021
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;I)I

    .line 1022
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 2

    .line 970
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 971
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 972
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 973
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 977
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 978
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_1

    .line 980
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 981
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 1036
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 1040
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public clearSemantic()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1272
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1274
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 1275
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1277
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearVinsPose()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 2

    .line 1430
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1431
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1434
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1435
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

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

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1027
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    .locals 1

    .line 992
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 988
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSemantic(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;
    .locals 1

    .line 1155
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p1

    .line 1158
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    return-object p1
.end method

.method public getSemanticBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;
    .locals 1

    .line 1299
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;

    return-object p1
.end method

.method public getSemanticBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;",
            ">;"
        }
    .end annotation

    .line 1342
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticCount()I
    .locals 1

    .line 1145
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1148
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSemanticList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;",
            ">;"
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1138
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;
    .locals 1

    .line 1306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;

    return-object p1

    .line 1308
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;

    return-object p1
.end method

.method public getSemanticOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$SemanticOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1319
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 1372
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1373
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1375
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getVinsPoseBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 1445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    .line 1446
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getVinsPoseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    return-object v0
.end method

.method public getVinsPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 1452
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object v0

    .line 1455
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_1

    .line 1456
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasVinsPose()Z
    .locals 1

    .line 1366
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 948
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    .line 949
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

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

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

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

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

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

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

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1106
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1108
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
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

    .line 1112
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    .line 1114
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1053
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    if-eqz v0, :cond_0

    .line 1054
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1056
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 2

    .line 1062
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1063
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1064
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1065
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1067
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1069
    :cond_1
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1070
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1072
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1075
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1076
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1078
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1079
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    .line 1080
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->bitField0_:I

    .line 1082
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1083
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->getSemanticFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1085
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->access$600(Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1089
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->hasVinsPose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1090
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt;->getVinsPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeVinsPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    .line 1092
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeVinsPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1412
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1413
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    .line 1415
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 1417
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1419
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1421
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public removeSemantic(I)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1285
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1286
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1287
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1288
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1290
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 1032
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 0

    .line 1045
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    return-object p1
.end method

.method public setSemantic(ILv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1183
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1184
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1185
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1188
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSemantic(ILv1/message/device/vehicle/hmi/event/DmmStaticSemantic$Semantic;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1166
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semanticBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1168
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->ensureSemanticIsMutable()V

    .line 1171
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 937
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setVinsPose(Lv1/message/device/vehicle/Common$OdomPose3d$Builder;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1399
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1400
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1401
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->build()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVinsPose(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 1382
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPoseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1384
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->vinsPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 1387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmStaticSemantic$DmmStaticSemanticEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1389
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
