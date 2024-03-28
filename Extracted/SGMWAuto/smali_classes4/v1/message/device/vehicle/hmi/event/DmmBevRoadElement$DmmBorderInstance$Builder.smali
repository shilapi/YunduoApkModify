.class public final Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private borderColor_:I

.field private borderId_:I

.field private borderOrder_:I

.field private borderType_:I

.field private borderValid_:I

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2982
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3267
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    .line 3312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 2983
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2988
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 3267
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    .line 3312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 2989
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 2965
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 2965
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 3314
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3315
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 3316
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2971
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3539
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3540
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3544
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3546
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 3548
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2993
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2994
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoints(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;"
        }
    .end annotation

    .line 3450
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3451
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3452
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3456
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3436
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3437
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3438
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3439
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3441
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3405
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3407
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3409
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3410
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3413
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3422
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3423
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3424
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3425
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3427
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3388
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3390
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3392
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3393
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3396
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 3518
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3519
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 3518
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 3526
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3527
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 3526
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3082
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
    .locals 2

    .line 3028
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    .line 3029
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3030
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
    .locals 3

    .line 3036
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    .line 3039
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderValid_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$2802(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;I)I

    .line 3040
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$2902(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;I)I

    .line 3041
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderColor_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3002(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;I)I

    .line 3042
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderOrder_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3102(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;I)I

    .line 3043
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3202(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;I)I

    .line 3044
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3045
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3046
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 3047
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    .line 3049
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3302(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3051
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3302(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 3053
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3402(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;I)I

    .line 3054
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 2998
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2999
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderValid_:I

    .line 3001
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderId_:I

    .line 3003
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderColor_:I

    .line 3005
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderOrder_:I

    .line 3007
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    .line 3009
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3010
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 3011
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    goto :goto_0

    .line 3013
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBorderColor()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3236
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderColor_:I

    .line 3237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBorderId()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3210
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderId_:I

    .line 3211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBorderOrder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3262
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderOrder_:I

    .line 3263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBorderType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3306
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    .line 3307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBorderValid()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3184
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderValid_:I

    .line 3185
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3068
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object p1
.end method

.method public clearPoints()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3464
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 3466
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    .line 3467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3469
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

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

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 3220
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderColor_:I

    return v0
.end method

.method public getBorderId()I
    .locals 1

    .line 3194
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderId_:I

    return v0
.end method

.method public getBorderOrder()I
    .locals 1

    .line 3246
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderOrder_:I

    return v0
.end method

.method public getBorderType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;
    .locals 1

    .line 3286
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3287
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;

    :cond_0
    return-object v0
.end method

.method public getBorderTypeValue()I
    .locals 1

    .line 3272
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    return v0
.end method

.method public getBorderValid()I
    .locals 1

    .line 3168
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderValid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
    .locals 1

    .line 3024
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3020
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 3347
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3348
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 3350
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 3491
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 3534
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 3337
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3338
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3340
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
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 3327
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3328
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3330
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 3498
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3499
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 3500
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3508
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3509
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3511
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2976
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    .line 2977
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

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

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

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

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

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

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

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3150
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3156
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3152
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3153
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

    .line 3156
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    .line 3158
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3085
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    if-eqz v0, :cond_0

    .line 3086
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1

    .line 3088
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3094
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3095
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderValid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3096
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderValid()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setBorderValid(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    .line 3098
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3099
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setBorderId(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    .line 3101
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3102
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setBorderColor(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    .line 3104
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderOrder()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3105
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderOrder()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setBorderOrder(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    .line 3107
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3200(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 3108
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->getBorderTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setBorderTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    .line 3110
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 3111
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3112
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3113
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 3114
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    goto :goto_0

    .line 3116
    :cond_6
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3117
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3119
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_1

    .line 3122
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3123
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3124
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 3125
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3126
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    .line 3127
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->bitField0_:I

    .line 3129
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3500()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3130
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 3132
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;->access$3300(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3136
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    return-object p0
.end method

.method public removePoints(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3477
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3478
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3479
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3480
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3482
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBorderColor(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3227
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderColor_:I

    .line 3228
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setBorderId(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3201
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderId_:I

    .line 3202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setBorderOrder(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3253
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderOrder_:I

    .line 3254
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setBorderType(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3294
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3297
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    .line 3298
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setBorderTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3278
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderType_:I

    .line 3279
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public setBorderValid(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3175
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->borderValid_:I

    .line 3176
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3064
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object p1
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3375
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3376
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3377
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3378
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3380
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 1

    .line 3358
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3360
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3362
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->ensurePointsIsMutable()V

    .line 3363
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3364
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->onChanged()V

    goto :goto_0

    .line 3366
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    .line 3077
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2965
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance$Builder;
    .locals 0

    return-object p0
.end method
