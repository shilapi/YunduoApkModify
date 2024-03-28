.class public final Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmParkingLanesInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;",
        ">;",
        "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private color_:I

.field private id_:I

.field private numSamples_:I

.field private numType_:I

.field private samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private samplePosition_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private subType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private typeEndPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1709
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1950
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    .line 1994
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    .line 2064
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    .line 2130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    .line 2251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 1710
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1715
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1950
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    .line 1994
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    .line 2064
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    .line 2130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    .line 2251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 1716
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V
    .locals 0

    .line 1692
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V
    .locals 0

    .line 1692
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;-><init>()V

    return-void
.end method

.method private ensureSamplePositionIsMutable()V
    .locals 3

    .line 2253
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 2255
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSubTypeIsMutable()V
    .locals 3

    .line 2132
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    .line 2134
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeEndPointIsMutable()V
    .locals 3

    .line 2066
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2067
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    .line 2068
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1698
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSamplePositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Coordinate;",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2478
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2479
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2483
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2484
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2485
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 2487
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1720
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getSamplePositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSamplePosition(Ljava/lang/Iterable;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;)",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;"
        }
    .end annotation

    .line 2389
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2390
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2391
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2393
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2395
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSubType(Ljava/lang/Iterable;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;"
        }
    .end annotation

    .line 2204
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSubTypeIsMutable()V

    .line 2205
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2207
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllTypeEndPoint(Ljava/lang/Iterable;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;"
        }
    .end annotation

    .line 2114
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureTypeEndPointIsMutable()V

    .line 2115
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2117
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1823
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    return-object p1
.end method

.method public addSamplePosition(ILv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2375
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2376
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2377
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2378
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2380
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamplePosition(ILv2/common/AutoCommon$Coordinate;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2344
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2346
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2349
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2350
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2352
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamplePosition(Lv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2361
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2362
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2363
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2364
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2366
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamplePosition(Lv2/common/AutoCommon$Coordinate;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2327
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2329
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2332
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2333
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2335
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSamplePositionBuilder()Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    .line 2457
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getSamplePositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2458
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2457
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object v0
.end method

.method public addSamplePositionBuilder(I)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 2

    .line 2465
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getSamplePositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2466
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2465
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public addSubType(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2190
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSubTypeIsMutable()V

    .line 2191
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public addTypeEndPoint(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2104
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureTypeEndPointIsMutable()V

    .line 2105
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->build()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->build()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 2

    .line 1759
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1761
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 3

    .line 1767
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V

    .line 1770
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->id_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$1602(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I

    .line 1771
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$1702(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I

    .line 1772
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$1802(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I

    .line 1773
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$1902(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I

    .line 1774
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1775
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    .line 1776
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 1778
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2002(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;Ljava/util/List;)Ljava/util/List;

    .line 1779
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1780
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    .line 1781
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 1783
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2102(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;Ljava/util/List;)Ljava/util/List;

    .line 1784
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numSamples_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2202(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I

    .line 1785
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1786
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1787
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 1788
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 1790
    :cond_2
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2302(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1792
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2302(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1794
    invoke-static {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2402(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I

    .line 1795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clear()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clear()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clear()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clear()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 2

    .line 1725
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 1726
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->id_:I

    .line 1728
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    .line 1730
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    .line 1732
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numType_:I

    .line 1734
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    .line 1735
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 1736
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    .line 1737
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 1738
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numSamples_:I

    .line 1740
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1741
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 1742
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    goto :goto_0

    .line 1744
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearColor()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1989
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    .line 1990
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1809
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1945
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->id_:I

    .line 1946
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumSamples()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2245
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numSamples_:I

    .line 2246
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2059
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numType_:I

    .line 2060
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1813
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    return-object p1
.end method

.method public clearSamplePosition()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2403
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 2405
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 2406
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2408
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSubType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    .line 2219
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 2220
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2033
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    .line 2034
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTypeEndPoint()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    .line 2125
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 2126
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clone()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clone()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clone()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clone()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clone()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

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

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->clone()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 1800
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    return-object v0
.end method

.method public getColor()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;
    .locals 1

    .line 1969
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->valueOf(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1970
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;

    :cond_0
    return-object v0
.end method

.method public getColorValue()I
    .locals 1

    .line 1955
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1

    .line 1755
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getDefaultInstance()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1751
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1929
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->id_:I

    return v0
.end method

.method public getNumSamples()I
    .locals 1

    .line 2229
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numSamples_:I

    return v0
.end method

.method public getNumType()I
    .locals 1

    .line 2043
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numType_:I

    return v0
.end method

.method public getSamplePosition(I)Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 2286
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2287
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1

    .line 2289
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method public getSamplePositionBuilder(I)Lv2/common/AutoCommon$Coordinate$Builder;
    .locals 1

    .line 2430
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getSamplePositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate$Builder;

    return-object p1
.end method

.method public getSamplePositionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate$Builder;",
            ">;"
        }
    .end annotation

    .line 2473
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getSamplePositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamplePositionCount()I
    .locals 1

    .line 2276
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2279
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSamplePositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation

    .line 2266
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2267
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2269
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamplePositionOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 2437
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2438
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1

    .line 2439
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1
.end method

.method public getSamplePositionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2447
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2448
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2450
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubType(I)I
    .locals 1

    .line 2166
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSubTypeCount()I
    .locals 1

    .line 2156
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2146
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;
    .locals 1

    .line 2013
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->valueOf(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2014
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;

    :cond_0
    return-object v0
.end method

.method public getTypeEndPoint(I)I
    .locals 1

    .line 2088
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeEndPointCount()I
    .locals 1

    .line 2082
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeEndPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2076
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1999
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1703
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    const-class v2, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1704
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

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

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

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

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

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

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

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1911
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1917
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1913
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1914
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

    .line 1917
    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1919
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 1826
    instance-of v0, p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    if-eqz v0, :cond_0

    .line 1827
    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1

    .line 1829
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 2

    .line 1835
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getDefaultInstance()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1836
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setId(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1839
    :cond_1
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$1700(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1840
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getColorValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setColorValue(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1842
    :cond_2
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$1800(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1843
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setTypeValue(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1845
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumType()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1846
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setNumType(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1848
    :cond_4
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2000(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1849
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1850
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2000(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    .line 1851
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    goto :goto_0

    .line 1853
    :cond_5
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureTypeEndPointIsMutable()V

    .line 1854
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2000(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1856
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    .line 1858
    :cond_6
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2100(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1859
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1860
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2100(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    .line 1861
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    goto :goto_1

    .line 1863
    :cond_7
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSubTypeIsMutable()V

    .line 1864
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2100(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1866
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    .line 1868
    :cond_8
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumSamples()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1869
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumSamples()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setNumSamples(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1871
    :cond_9
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1872
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2300(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1873
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1874
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2300(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 1875
    iget p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    goto :goto_2

    .line 1877
    :cond_a
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 1878
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2300(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1880
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_3

    .line 1883
    :cond_b
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2300(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1884
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1885
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1886
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1887
    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2300(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    .line 1888
    iget p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->bitField0_:I

    .line 1890
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2500()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1891
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->getSamplePositionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 1893
    :cond_d
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->access$2300(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1897
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSamplePosition(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2416
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2417
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2418
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2419
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2421
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setColor(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1977
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    .line 1981
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setColorValue(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1961
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->color_:I

    .line 1962
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1805
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    return-object p1
.end method

.method public setId(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1936
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->id_:I

    .line 1937
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumSamples(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 2236
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numSamples_:I

    .line 2237
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumType(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 2050
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->numType_:I

    .line 2051
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 1818
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    return-object p1
.end method

.method public setSamplePosition(ILv2/common/AutoCommon$Coordinate$Builder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2314
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2315
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2316
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2317
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2319
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Coordinate$Builder;->build()Lv2/common/AutoCommon$Coordinate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSamplePosition(ILv2/common/AutoCommon$Coordinate;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2297
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePositionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2299
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSamplePositionIsMutable()V

    .line 2302
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2303
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    goto :goto_0

    .line 2305
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubType(II)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2177
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureSubTypeIsMutable()V

    .line 2178
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->subType_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2179
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 2021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    .line 2025
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeEndPoint(II)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 2095
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->ensureTypeEndPointIsMutable()V

    .line 2096
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->typeEndPoint_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2097
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    .line 2005
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->type_:I

    .line 2006
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 0

    return-object p0
.end method
