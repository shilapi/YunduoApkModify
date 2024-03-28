.class public final Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "FsdRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;"
    }
.end annotation


# instance fields
.field private angle_:F

.field private coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

.field private coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

.field private elementId_:I

.field private instanceId_:I

.field private isDivider_:I

.field private isVisible_:I

.field private subType1_:I

.field private subType2_:I

.field private type_:I

.field private uncertainty_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2648
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2911
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3064
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    const/4 v0, 0x0

    .line 3217
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    .line 3413
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    .line 3477
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    .line 2649
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2654
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2911
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3064
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    const/4 p1, 0x0

    .line 3217
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    .line 3413
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    .line 3477
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    .line 2655
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0

    .line 2631
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V
    .locals 0

    .line 2631
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;-><init>()V

    return-void
.end method

.method private getCoord2DFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Vector2d;",
            "Lv1/message/device/vehicle/Common$Vector2d$Builder;",
            "Lv1/message/device/vehicle/Common$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3206
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3207
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3209
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v1

    .line 3210
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3212
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 3214
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCoord3DFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            "Lv1/message/device/vehicle/Common$OdomVector$Builder;",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3053
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3054
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3056
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 3057
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3058
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3059
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3061
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2637
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2659
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$1900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 2763
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 2

    .line 2707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2709
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 2

    .line 2715
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;)V

    .line 2716
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->instanceId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2102(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I

    .line 2717
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->elementId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2202(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I

    .line 2718
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2719
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2302(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2721
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2302(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;

    .line 2723
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2724
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2402(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_1

    .line 2726
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$Vector2d;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2402(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d;

    .line 2728
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2502(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I

    .line 2729
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType1_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2602(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I

    .line 2730
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType2_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2702(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I

    .line 2731
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->angle_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2802(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;F)F

    .line 2732
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->uncertainty_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2902(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;F)F

    .line 2733
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$3002(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I

    .line 2734
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$3102(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;I)I

    .line 2735
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 3

    .line 2663
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2664
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->instanceId_:I

    .line 2666
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->elementId_:I

    .line 2668
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2669
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2671
    :cond_0
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2672
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2674
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2675
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_1

    .line 2677
    :cond_1
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 2678
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2680
    :goto_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    .line 2682
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType1_:I

    .line 2684
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType2_:I

    const/4 v1, 0x0

    .line 2686
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->angle_:F

    .line 2688
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->uncertainty_:F

    .line 2690
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    .line 2692
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    return-object p0
.end method

.method public clearAngle()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3370
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->angle_:F

    .line 3371
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCoord2D()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2

    .line 3159
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3160
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 3161
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_0

    .line 3163
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 3164
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCoord3D()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2

    .line 3006
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3007
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3008
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_0

    .line 3010
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 3011
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearElementId()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2906
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->elementId_:I

    .line 2907
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 2749
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object p1
.end method

.method public clearInstanceId()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2868
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->instanceId_:I

    .line 2869
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsDivider()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3472
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    .line 3473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsVisible()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3536
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    .line 3537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 2753
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object p1
.end method

.method public clearSubType1()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3294
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType1_:I

    .line 3295
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubType2()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3332
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType2_:I

    .line 3333
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3256
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    .line 3257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUncertainty()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3408
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->uncertainty_:F

    .line 3409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

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

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2740
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object v0
.end method

.method public getAngle()F
    .locals 1

    .line 3346
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->angle_:F

    return v0
.end method

.method public getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;
    .locals 1

    .line 3085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3086
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3088
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d;

    return-object v0
.end method

.method public getCoord2DBuilder()Lv1/message/device/vehicle/Common$Vector2d$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    .line 3179
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getCoord2DFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2d$Builder;

    return-object v0
.end method

.method public getCoord2DOrBuilder()Lv1/message/device/vehicle/Common$Vector2dOrBuilder;
    .locals 1

    .line 3189
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3190
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Vector2dOrBuilder;

    return-object v0

    .line 3192
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-nez v0, :cond_1

    .line 3193
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2d;->getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 2932
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2933
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2935
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getCoord3DBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 3025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    .line 3026
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getCoord3DFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    return-object v0
.end method

.method public getCoord3DOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 3036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3037
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object v0

    .line 3039
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_1

    .line 3040
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    .locals 1

    .line 2703
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2699
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getElementId()I
    .locals 1

    .line 2882
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->elementId_:I

    return v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 2844
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->instanceId_:I

    return v0
.end method

.method public getIsDivider()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3444
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3445
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getIsDividerValue()I
    .locals 1

    .line 3422
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    return v0
.end method

.method public getIsVisible()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 3508
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3509
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getIsVisibleValue()I
    .locals 1

    .line 3486
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    return v0
.end method

.method public getSubType1()I
    .locals 1

    .line 3270
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType1_:I

    return v0
.end method

.method public getSubType2()I
    .locals 1

    .line 3308
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType2_:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;
    .locals 1

    .line 3236
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3237
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 3222
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    return v0
.end method

.method public getUncertainty()F
    .locals 1

    .line 3384
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->uncertainty_:F

    return v0
.end method

.method public hasCoord2D()Z
    .locals 1

    .line 3075
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

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

.method public hasCoord3D()Z
    .locals 1

    .line 2922
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 2642
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2643
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCoord2D(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 3137
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3138
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    if-eqz v0, :cond_0

    .line 3140
    invoke-static {v0}, Lv1/message/device/vehicle/Common$Vector2d;->newBuilder(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/Common$Vector2d$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    goto :goto_0

    .line 3142
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 3144
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_1

    .line 3146
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCoord3D(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2984
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    .line 2987
    invoke-static {v0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 2989
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2991
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_1

    .line 2993
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

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

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

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

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

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

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2823
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$3200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2829
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2825
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2826
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

    .line 2829
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2831
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2766
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    if-eqz v0, :cond_0

    .line 2767
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1

    .line 2769
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 2

    .line 2775
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2776
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getInstanceId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2777
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getInstanceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setInstanceId(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2779
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getElementId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2780
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getElementId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setElementId(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2782
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord3D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2783
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord3D()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeCoord3D(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2785
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->hasCoord2D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2786
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getCoord2D()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeCoord2D(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2788
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$2500(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 2789
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setTypeValue(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2791
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType1()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2792
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType1()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setSubType1(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2794
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType2()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2795
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getSubType2()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setSubType2(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2797
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 2798
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setAngle(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2800
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getUncertainty()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 2801
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getUncertainty()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setUncertainty(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2803
    :cond_9
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$3000(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 2804
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getIsDividerValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setIsDividerValue(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2806
    :cond_a
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->access$3100(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2807
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;->getIsVisibleValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setIsVisibleValue(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    .line 2809
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    return-object p0
.end method

.method public setAngle(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3357
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->angle_:F

    .line 3358
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setCoord2D(Lv1/message/device/vehicle/Common$Vector2d$Builder;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 3120
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3121
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 3122
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_0

    .line 3124
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2d$Builder;->build()Lv1/message/device/vehicle/Common$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCoord2D(Lv1/message/device/vehicle/Common$Vector2d;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 3099
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord2D_:Lv1/message/device/vehicle/Common$Vector2d;

    .line 3104
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_0

    .line 3106
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCoord3D(Lv1/message/device/vehicle/Common$OdomVector$Builder;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2967
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2968
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2969
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_0

    .line 2971
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->build()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCoord3D(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 1

    .line 2946
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3DBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2948
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->coord3D_:Lv1/message/device/vehicle/Common$OdomVector;

    .line 2951
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    goto :goto_0

    .line 2953
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setElementId(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 2893
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->elementId_:I

    .line 2894
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 2745
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object p1
.end method

.method public setInstanceId(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 2855
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->instanceId_:I

    .line 2856
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsDivider(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3456
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3459
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    .line 3460
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsDividerValue(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3432
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isDivider_:I

    .line 3433
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsVisible(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3520
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    .line 3524
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsVisibleValue(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3496
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->isVisible_:I

    .line 3497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 2758
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    return-object p1
.end method

.method public setSubType1(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3281
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType1_:I

    .line 3282
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setSubType2(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3319
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->subType2_:I

    .line 3320
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    .line 3248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3228
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->type_:I

    .line 3229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public setUncertainty(F)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    .line 3395
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->uncertainty_:F

    .line 3396
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement$Builder;
    .locals 0

    return-object p0
.end method
