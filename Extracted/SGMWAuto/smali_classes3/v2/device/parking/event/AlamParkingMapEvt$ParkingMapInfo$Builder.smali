.class public final Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createTime_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private mapType_:I

.field private subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subMaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vin_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2679
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2901
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2990
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 3079
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 3169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    const/4 v0, 0x0

    .line 3408
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    .line 2680
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2685
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2901
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2990
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 3079
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 3169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    const/4 p1, 0x0

    .line 3408
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    .line 2686
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 2662
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 2662
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureSubMapsIsMutable()V
    .locals 3

    .line 3171
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3172
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 3173
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2668
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3396
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3397
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3401
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3402
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3403
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 3405
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2690
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2691
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSubMaps(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;"
        }
    .end annotation

    .line 3307
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3308
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3309
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3311
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3313
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2779
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    return-object p1
.end method

.method public addSubMaps(ILv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3293
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3294
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3295
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3296
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3298
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMaps(ILv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3262
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3264
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3267
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3268
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3270
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMaps(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3279
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3280
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3281
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3282
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3284
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMaps(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3245
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3247
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3250
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3251
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3253
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMapsBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 2

    .line 3375
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3376
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v1

    .line 3375
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object v0
.end method

.method public addSubMapsBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 2

    .line 3383
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3384
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v1

    .line 3383
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;
    .locals 2

    .line 2725
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    .line 2726
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2727
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;
    .locals 3

    .line 2733
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    .line 2736
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$2802(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;J)J

    .line 2737
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$2902(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3002(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3102(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2741
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2742
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 2743
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    .line 2745
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3202(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2747
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3202(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;Ljava/util/List;)Ljava/util/List;

    .line 2749
    :goto_0
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3302(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;I)I

    const/4 v1, 0x0

    .line 2750
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3402(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;I)I

    .line 2751
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 2

    .line 2695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 2696
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapId_:J

    const-string v0, ""

    .line 2698
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2700
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 2702
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 2704
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2705
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 2706
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 2708
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 2710
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    return-object p0
.end method

.method public clearCreateTime()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3145
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 3146
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2765
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2896
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapId_:J

    .line 2897
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 2967
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2968
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3467
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    .line 3468
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2769
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    return-object p1
.end method

.method public clearSubMaps()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3321
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 3323
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    .line 3324
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3326
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearVin()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3056
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getVin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 3057
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

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

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 2756
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 2

    .line 3088
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 3089
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3090
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3092
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3093
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    return-object v0

    .line 3096
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3108
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 3109
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3110
    check-cast v0, Ljava/lang/String;

    .line 3111
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3113
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    return-object v0

    .line 3116
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;
    .locals 1

    .line 2721
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2717
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2872
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2910
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2911
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2912
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2914
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2915
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2918
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2930
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2931
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2932
    check-cast v0, Ljava/lang/String;

    .line 2933
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2935
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2938
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapType()Lv2/common/AutoCommon$EnumParkingMapType;
    .locals 1

    .line 3439
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMapType;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3440
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMapType;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMapType;

    :cond_0
    return-object v0
.end method

.method public getMapTypeValue()I
    .locals 1

    .line 3417
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    return v0
.end method

.method public getSubMaps(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1

    .line 3204
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3205
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p1

    .line 3207
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p1
.end method

.method public getSubMapsBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 3348
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    return-object p1
.end method

.method public getSubMapsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 3391
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubMapsCount()I
    .locals 1

    .line 3194
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3195
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3197
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSubMapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            ">;"
        }
    .end annotation

    .line 3184
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3185
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3187
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubMapsOrBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;
    .locals 1

    .line 3355
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3356
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;

    return-object p1

    .line 3357
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;

    return-object p1
.end method

.method public getSubMapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3365
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3366
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3368
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 2

    .line 2999
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 3000
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3001
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3003
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3004
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    return-object v0

    .line 3007
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3019
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 3020
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3021
    check-cast v0, Ljava/lang/String;

    .line 3022
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3024
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    return-object v0

    .line 3027
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2673
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    .line 2674
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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

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

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2850
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2856
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2852
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2853
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

    .line 2856
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    .line 2858
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 2782
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    if-eqz v0, :cond_0

    .line 2783
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 2785
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 4

    .line 2791
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2792
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2793
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setMapId(J)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    .line 2795
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2796
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$2900(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2797
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    .line 2799
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2800
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3000(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 2801
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    .line 2803
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2804
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3100(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 2805
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    .line 2807
    :cond_4
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2808
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3200(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2809
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2810
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3200(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 2811
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 2813
    :cond_5
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 2814
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3200(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2816
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_1

    .line 2819
    :cond_6
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3200(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2820
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2821
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2822
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2823
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3200(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 2824
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->bitField0_:I

    .line 2826
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3500()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2827
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2829
    :cond_8
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3200(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2833
    :cond_9
    :goto_1
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3300(Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 2834
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->getMapTypeValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setMapTypeValue(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    .line 2836
    :cond_a
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSubMaps(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3334
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3335
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3336
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3337
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3339
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCreateTime(Ljava/lang/String;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 3129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 3133
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreateTimeBytes(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 3159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 3163
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->createTime_:Ljava/lang/Object;

    .line 3164
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2761
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2883
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapId_:J

    .line 2884
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2951
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2955
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2981
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3700(Lcom/google/protobuf/ByteString;)V

    .line 2985
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2986
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapType(Lv2/common/AutoCommon$EnumParkingMapType;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 3451
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3454
    invoke-virtual {p1}, Lv2/common/AutoCommon$EnumParkingMapType;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    .line 3455
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapTypeValue(I)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 3427
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->mapType_:I

    .line 3428
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 2774
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    return-object p1
.end method

.method public setSubMaps(ILv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3232
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3233
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3234
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3235
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3237
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubMaps(ILv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 1

    .line 3215
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3217
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 3220
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3221
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 3223
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2662
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setVin(Ljava/lang/String;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 3040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 3044
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setVinBytes(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;
    .locals 0

    .line 3070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 3074
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->vin_:Ljava/lang/Object;

    .line 3075
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method
