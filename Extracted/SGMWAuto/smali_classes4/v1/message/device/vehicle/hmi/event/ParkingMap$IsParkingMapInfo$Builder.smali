.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mapId_:J

.field private mapName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subMaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8780
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8980
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    .line 9047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 8781
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8786
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8980
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    .line 9047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 8787
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 8763
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 8763
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureMapNameIsMutable()V
    .locals 3

    .line 8982
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8983
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    .line 8984
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSubMapsIsMutable()V
    .locals 3

    .line 9049
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9050
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 9051
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8769
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9274
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9275
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9279
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9280
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 9281
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 9283
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 8791
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8792
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMapName(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;"
        }
    .end annotation

    .line 9030
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureMapNameIsMutable()V

    .line 9031
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9033
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSubMaps(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;"
        }
    .end annotation

    .line 9185
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9186
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9187
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9189
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9191
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapName(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9020
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureMapNameIsMutable()V

    .line 9021
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9022
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    .line 8875
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    return-object p1
.end method

.method public addSubMaps(ILv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9171
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9172
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9174
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9176
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMaps(ILv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9142
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9144
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9145
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9148
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMaps(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9158
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9159
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9160
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9162
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMaps(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9123
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9127
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9128
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9129
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9131
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSubMapsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 2

    .line 9253
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9254
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object v1

    .line 9253
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    return-object v0
.end method

.method public addSubMapsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 2

    .line 9261
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9262
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object v1

    .line 9261
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 2

    .line 8820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    .line 8821
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8822
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 3

    .line 8828
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    .line 8831
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10302(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;J)J

    .line 8832
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8833
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    .line 8834
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    .line 8836
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10402(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;Ljava/util/List;)Ljava/util/List;

    .line 8837
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 8838
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8839
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 8840
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    .line 8842
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10502(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 8844
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10502(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 8846
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10602(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;I)I

    .line 8847
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 2

    .line 8796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 8797
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapId_:J

    .line 8799
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    .line 8800
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    .line 8801
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 8803
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 8805
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    .line 8861
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8975
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapId_:J

    .line 8976
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    .line 9041
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    .line 9042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    .line 8865
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    return-object p1
.end method

.method public clearSubMaps()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9199
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 9201
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    .line 9202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9204
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

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

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 8852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8763
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1

    .line 8816
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8812
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 8959
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName(I)I
    .locals 1

    .line 9004
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMapNameCount()I
    .locals 1

    .line 8998
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8992
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubMaps(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1

    .line 9082
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p1

    .line 9085
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p1
.end method

.method public getSubMapsBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 1

    .line 9226
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    return-object p1
.end method

.method public getSubMapsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 9269
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubMapsCount()I
    .locals 1

    .line 9072
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9073
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9075
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
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation

    .line 9062
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9063
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9065
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubMapsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;
    .locals 1

    .line 9233
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9234
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;

    return-object p1

    .line 9235
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;

    return-object p1
.end method

.method public getSubMapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9243
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9244
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9246
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8774
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$9800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    .line 8775
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

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

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

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

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

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

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

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8941
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8947
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8943
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8944
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

    .line 8947
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    .line 8949
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 8878
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-eqz v0, :cond_0

    .line 8879
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1

    .line 8881
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 4

    .line 8887
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8888
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8889
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    .line 8891
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10400(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8892
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8893
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10400(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    .line 8894
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 8896
    :cond_2
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureMapNameIsMutable()V

    .line 8897
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10400(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8899
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    .line 8901
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 8902
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10500(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8903
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8904
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10500(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 8905
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 8907
    :cond_4
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 8908
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10500(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8910
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_2

    .line 8913
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10500(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8914
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8915
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 8916
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8917
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10500(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    .line 8918
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->bitField0_:I

    .line 8920
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10700()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8921
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->getSubMapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 8923
    :cond_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->access$10500(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8927
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public removeSubMaps(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9212
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9213
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9214
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9217
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    .line 8857
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    .line 8966
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapId_:J

    .line 8967
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(II)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9011
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureMapNameIsMutable()V

    .line 9012
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mapName_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9013
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    .line 8870
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    return-object p1
.end method

.method public setSubMaps(ILv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9110
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9111
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9112
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9113
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9115
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSubMaps(ILv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 9093
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9095
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9097
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->ensureSubMapsIsMutable()V

    .line 9098
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9099
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->onChanged()V

    goto :goto_0

    .line 9101
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 0

    return-object p0
.end method
