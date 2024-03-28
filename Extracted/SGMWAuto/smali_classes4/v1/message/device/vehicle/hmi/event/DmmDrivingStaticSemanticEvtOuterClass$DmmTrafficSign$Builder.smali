.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private patternType_:I

.field private shapeType_:I

.field private signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private signPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private signType_:I

.field private signYaw_:F

.field private trafficSignId_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2465
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    .line 2529
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    .line 2593
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    .line 2696
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2247
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2252
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2465
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    .line 2529
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    .line 2593
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    .line 2696
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2253
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 2229
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 2229
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;-><init>()V

    return-void
.end method

.method private ensureSignPointsIsMutable()V
    .locals 3

    .line 2698
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2699
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2700
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2235
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSignPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2995
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2996
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3000
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3002
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 3004
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2257
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2258
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getSignPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSignPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;"
        }
    .end annotation

    .line 2874
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2875
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2876
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2880
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2346
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object p1
.end method

.method public addSignPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2856
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2857
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2858
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2861
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSignPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2817
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2819
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2822
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2825
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSignPoints(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2838
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2839
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2840
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2841
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2843
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSignPoints(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2796
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2798
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2802
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2804
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSignPointsBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 2966
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getSignPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2967
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2966
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public addSignPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 2978
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getSignPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2979
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2978
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 2

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    .line 2293
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2294
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 3

    .line 2300
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    .line 2303
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->trafficSignId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$1902(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I

    .line 2304
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2002(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I

    .line 2305
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2102(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I

    .line 2306
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2202(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I

    .line 2307
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signYaw_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2302(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;F)F

    .line 2308
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2309
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2310
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2311
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    .line 2313
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2315
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2402(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 2317
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2502(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;I)I

    .line 2318
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2262
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2263
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->trafficSignId_:I

    .line 2265
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    .line 2267
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    .line 2269
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    const/4 v0, 0x0

    .line 2271
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signYaw_:F

    .line 2273
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2275
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    goto :goto_0

    .line 2277
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2332
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2336
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object p1
.end method

.method public clearPatternType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2588
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    .line 2589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShapeType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2652
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    .line 2653
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSignPoints()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2892
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2894
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    .line 2895
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2897
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSignType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2524
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    .line 2525
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSignYaw()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2690
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signYaw_:F

    .line 2691
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrafficSignId()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2460
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->trafficSignId_:I

    .line 2461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

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

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1

    .line 2288
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2284
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPatternType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;
    .locals 1

    .line 2560
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2561
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;

    :cond_0
    return-object v0
.end method

.method public getPatternTypeValue()I
    .locals 1

    .line 2538
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    return v0
.end method

.method public getShapeType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;
    .locals 1

    .line 2624
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2625
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;

    :cond_0
    return-object v0
.end method

.method public getShapeTypeValue()I
    .locals 1

    .line 2602
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    return v0
.end method

.method public getSignPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 2743
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2744
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1

    .line 2746
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getSignPointsBuilder(I)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 2927
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getSignPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object p1
.end method

.method public getSignPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            ">;"
        }
    .end annotation

    .line 2990
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getSignPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignPointsCount()I
    .locals 1

    .line 2729
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2730
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2732
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSignPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 2715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2718
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 2938
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2939
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1

    .line 2940
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getSignPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2952
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2953
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2955
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignType()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
    .locals 1

    .line 2496
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2497
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;

    :cond_0
    return-object v0
.end method

.method public getSignTypeValue()I
    .locals 1

    .line 2474
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    return v0
.end method

.method public getSignYaw()F
    .locals 1

    .line 2666
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signYaw_:F

    return v0
.end method

.method public getTrafficSignId()I
    .locals 1

    .line 2436
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->trafficSignId_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2240
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 2241
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

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

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

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

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

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

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

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2414
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2420
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2416
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2417
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

    .line 2420
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 2422
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2349
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    if-eqz v0, :cond_0

    .line 2350
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1

    .line 2352
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 2

    .line 2358
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2359
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getTrafficSignId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2360
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getTrafficSignId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setTrafficSignId(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 2362
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2000(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2363
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setSignTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 2365
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2100(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2366
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getPatternTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setPatternTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 2368
    :cond_3
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2200(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2369
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getShapeTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setShapeTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 2371
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignYaw()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 2372
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->getSignYaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setSignYaw(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    .line 2374
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 2375
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2376
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2377
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2378
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    goto :goto_0

    .line 2380
    :cond_6
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2381
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2383
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_1

    .line 2386
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2387
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2388
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2389
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2390
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    .line 2391
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->bitField0_:I

    .line 2393
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2600()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2394
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->getSignPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2396
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->access$2400(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2400
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSignPoints(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2909
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2910
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2911
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2914
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2328
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object p1
.end method

.method public setPatternType(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2572
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    .line 2576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setPatternTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2548
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->patternType_:I

    .line 2549
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2341
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    return-object p1
.end method

.method public setShapeType(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2636
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    .line 2640
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setShapeTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2612
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->shapeType_:I

    .line 2613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setSignPoints(ILv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2779
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2780
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2781
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2784
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSignPoints(ILv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 1

    .line 2758
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2760
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2762
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->ensureSignPointsIsMutable()V

    .line 2763
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2764
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    goto :goto_0

    .line 2766
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSignType(Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2508
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    .line 2512
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setSignTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2484
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signType_:I

    .line 2485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setSignYaw(F)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2677
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->signYaw_:F

    .line 2678
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrafficSignId(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    .line 2447
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->trafficSignId_:I

    .line 2448
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign$Builder;
    .locals 0

    return-object p0
.end method
