.class public final Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamParkingTopologicalMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topoMap_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation
.end field

.field private topoNodeNum_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 957
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 958
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 963
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 964
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0

    .line 940
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V
    .locals 0

    .line 940
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureTopoMapIsMutable()V
    .locals 3

    .line 1155
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 1157
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 946
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTopoMapFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1452
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    iget v2, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1457
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1458
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1459
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 1461
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 968
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getTopoMapFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTopoMap(Ljava/lang/Iterable;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;)",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;"
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1332
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1333
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1335
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1337
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    .line 1045
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    return-object p1
.end method

.method public addTopoMap(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1313
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1314
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1315
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1316
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1318
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoMap(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1274
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1276
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1279
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1280
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1282
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoMap(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1295
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1296
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1297
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1300
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoMap(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1253
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1255
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1258
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1261
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTopoMapBuilder()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 1423
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getTopoMapFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1424
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v1

    .line 1423
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object v0
.end method

.method public addTopoMapBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 2

    .line 1435
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getTopoMapFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1436
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object v1

    .line 1435
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;
    .locals 2

    .line 995
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 997
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;
    .locals 3

    .line 1003
    new-instance v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;)V

    .line 1006
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoNodeNum_:I

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$602(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;I)I

    .line 1007
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1008
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1009
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 1010
    iget v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    .line 1012
    :cond_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$702(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1014
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$702(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 1016
    invoke-static {v0, v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$802(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;I)I

    .line 1017
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 973
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 974
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoNodeNum_:I

    .line 976
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 978
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    .line 1031
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    .line 1035
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    return-object p1
.end method

.method public clearTopoMap()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1349
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 1351
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    .line 1352
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1354
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTopoNodeNum()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1147
    iput v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoNodeNum_:I

    .line 1148
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

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

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1022
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 940
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;
    .locals 1

    .line 991
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 987
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTopoMap(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;
    .locals 1

    .line 1200
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p1

    .line 1203
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    return-object p1
.end method

.method public getTopoMapBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;
    .locals 1

    .line 1384
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getTopoMapFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;

    return-object p1
.end method

.method public getTopoMapBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;",
            ">;"
        }
    .end annotation

    .line 1447
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getTopoMapFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopoMapCount()I
    .locals 1

    .line 1186
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1189
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTopoMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;",
            ">;"
        }
    .end annotation

    .line 1172
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1173
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1175
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopoMapOrBuilder(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;
    .locals 1

    .line 1395
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1396
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;

    return-object p1

    .line 1397
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;

    return-object p1
.end method

.method public getTopoMapOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1409
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1410
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1412
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopoNodeNum()I
    .locals 1

    .line 1123
    iget v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoNodeNum_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 951
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    const-class v2, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    .line 952
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

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

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

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

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

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

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

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1107
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1103
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1104
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

    .line 1107
    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    .line 1109
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1048
    instance-of v0, p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    if-eqz v0, :cond_0

    .line 1049
    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1057
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->getDefaultInstance()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1058
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->getTopoNodeNum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->getTopoNodeNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->setTopoNodeNum(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    .line 1061
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1062
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$700(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1063
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$700(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 1065
    iget p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1067
    :cond_2
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1068
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$700(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1070
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1073
    :cond_3
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$700(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1074
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1075
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1077
    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$700(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    .line 1078
    iget p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->bitField0_:I

    .line 1080
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$900()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1081
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->getTopoMapFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1083
    :cond_5
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;->access$700(Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1087
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeTopoMap(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1366
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1367
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1368
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1369
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1371
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    .line 1027
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    .line 1040
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    return-object p1
.end method

.method public setTopoMap(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1236
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1237
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1238
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1239
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {p2}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode$Builder;->build()Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTopoMap(ILv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 1215
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMapBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1217
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->ensureTopoMapIsMutable()V

    .line 1220
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1221
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1223
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTopoNodeNum(I)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    .line 1134
    iput p1, p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->topoNodeNum_:I

    .line 1135
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt$Builder;
    .locals 0

    return-object p0
.end method
