.class public final Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamDrivingMapperEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createTime_:J

.field private creator_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private mappingScore_:I

.field private percentage_:I

.field private semanticElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private state_:I

.field private totalDist_:D

.field private updateMappingScore_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2178
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2360
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    const-string v0, ""

    .line 2632
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2721
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    .line 2179
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2184
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2360
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    const-string p1, ""

    .line 2632
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2721
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    .line 2185
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$1;)V
    .locals 0

    .line 2161
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$1;)V
    .locals 0

    .line 2161
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureSemanticElementIsMutable()V
    .locals 3

    .line 2812
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2813
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    .line 2814
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2167
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2189
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllSemanticElement(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;"
        }
    .end annotation

    .line 2884
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->ensureSemanticElementIsMutable()V

    .line 2885
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2887
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2281
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    return-object p1
.end method

.method public addSemanticElement(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2870
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->ensureSemanticElementIsMutable()V

    .line 2871
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2872
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->build()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->build()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 2

    .line 2227
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    .line 2228
    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2229
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 3

    .line 2235
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$1;)V

    .line 2238
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$602(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I

    .line 2239
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->totalDist_:D

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$702(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;D)D

    .line 2240
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->percentage_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$802(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I

    .line 2241
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mappingScore_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$902(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I

    .line 2242
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->updateMappingScore_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1002(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I

    .line 2243
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1102(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;J)J

    .line 2244
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->createTime_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1202(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;J)J

    .line 2245
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1302(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1402(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2248
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    .line 2249
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    .line 2251
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1502(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 2252
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1602(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;I)I

    .line 2253
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 3

    .line 2193
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2194
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    const-wide/16 v1, 0x0

    .line 2196
    iput-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->totalDist_:D

    .line 2198
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->percentage_:I

    .line 2200
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mappingScore_:I

    .line 2202
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->updateMappingScore_:I

    const-wide/16 v0, 0x0

    .line 2204
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapId_:J

    .line 2206
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->createTime_:J

    const-string v0, ""

    .line 2208
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2210
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    .line 2213
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCreateTime()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2627
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->createTime_:J

    .line 2628
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreator()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2787
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2788
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2267
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    return-object p1
.end method

.method public clearMapId()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2589
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapId_:J

    .line 2590
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2698
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2699
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMappingScore()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2513
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mappingScore_:I

    .line 2514
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    return-object p1
.end method

.method public clearPercentage()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2475
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->percentage_:I

    .line 2476
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSemanticElement()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2898
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    .line 2899
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    .line 2900
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2399
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    .line 2400
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalDist()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2437
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->totalDist_:D

    .line 2438
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUpdateMappingScore()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2551
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->updateMappingScore_:I

    .line 2552
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

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

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2258
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 2603
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->createTime_:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 2

    .line 2730
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2731
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2732
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2734
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2735
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    return-object v0

    .line 2738
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2750
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2751
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2752
    check-cast v0, Ljava/lang/String;

    .line 2753
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2755
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    return-object v0

    .line 2758
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    .locals 1

    .line 2223
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2219
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2565
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2641
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2642
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2643
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2645
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2646
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2649
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2661
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2662
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2663
    check-cast v0, Ljava/lang/String;

    .line 2664
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2666
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2669
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMappingScore()I
    .locals 1

    .line 2489
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mappingScore_:I

    return v0
.end method

.method public getPercentage()I
    .locals 1

    .line 2451
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->percentage_:I

    return v0
.end method

.method public getSemanticElement(I)I
    .locals 1

    .line 2846
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSemanticElementCount()I
    .locals 1

    .line 2836
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSemanticElementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2826
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;
    .locals 1

    .line 2379
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->valueOf(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2380
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->UNRECOGNIZED:Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2365
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 2413
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->totalDist_:D

    return-wide v0
.end method

.method public getUpdateMappingScore()I
    .locals 1

    .line 2527
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->updateMappingScore_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2172
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    const-class v2, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2173
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

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

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

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

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

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

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

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2347
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2353
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2349
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2350
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

    .line 2353
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2355
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2284
    instance-of v0, p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    if-eqz v0, :cond_0

    .line 2285
    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2287
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 4

    .line 2293
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2294
    :cond_0
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$600(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2295
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setStateValue(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2297
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getTotalDist()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 2298
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getTotalDist()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setTotalDist(D)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2300
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getPercentage()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2301
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getPercentage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setPercentage(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2303
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMappingScore()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2304
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMappingScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setMappingScore(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2306
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getUpdateMappingScore()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2307
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getUpdateMappingScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setUpdateMappingScore(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2309
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 2310
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setMapId(J)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2312
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 2313
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setCreateTime(J)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    .line 2315
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2316
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1300(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2317
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    .line 2319
    :cond_8
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->getCreator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2320
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1400(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2321
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    .line 2323
    :cond_9
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1500(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2324
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2325
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1500(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    .line 2326
    iget p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 2328
    :cond_a
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->ensureSemanticElementIsMutable()V

    .line 2329
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1500(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2331
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    .line 2333
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCreateTime(J)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2614
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->createTime_:J

    .line 2615
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2771
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2775
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreatorBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2801
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 2805
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->creator_:Ljava/lang/Object;

    .line 2806
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2263
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2576
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapId_:J

    .line 2577
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2682
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2686
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2712
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 2716
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 2717
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMappingScore(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2500
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->mappingScore_:I

    .line 2501
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPercentage(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2462
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->percentage_:I

    .line 2463
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2276
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    return-object p1
.end method

.method public setSemanticElement(II)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 1

    .line 2857
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->ensureSemanticElementIsMutable()V

    .line 2858
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->semanticElement_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2859
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2387
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    .line 2391
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateValue(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2371
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->state_:I

    .line 2372
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalDist(D)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2424
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->totalDist_:D

    .line 2425
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2161
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setUpdateMappingScore(I)Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;
    .locals 0

    .line 2538
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->updateMappingScore_:I

    .line 2539
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt$Builder;->onChanged()V

    return-object p0
.end method
