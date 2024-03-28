.class public final Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "HmiCdmapReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;",
        ">;",
        "Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncRespOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private numPerPage_:I

.field private respChecksum_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1248
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1254
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 1230
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 1230
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;-><init>()V

    return-void
.end method

.method private ensureMapListIsMutable()V
    .locals 3

    .line 1413
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1415
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1236
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1710
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1711
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1715
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1716
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1717
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1719
    :cond_1
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1258
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMapList(Ljava/lang/Iterable;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;)",
            "Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;"
        }
    .end annotation

    .line 1589
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1590
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1591
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1593
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1595
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(ILv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1571
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1572
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1573
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1574
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1576
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(ILv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1532
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1534
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1537
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1538
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1540
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1553
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1554
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1555
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1558
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapList(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1511
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1513
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1516
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1519
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMapListBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2

    .line 1681
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1682
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v1

    .line 1681
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object v0
.end method

.method public addMapListBuilder(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2

    .line 1693
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1694
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v1

    .line 1693
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    .line 1338
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 2

    .line 1287
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1289
    :cond_0
    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->buildPartial()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 3

    .line 1295
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapReq$1;)V

    .line 1296
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    .line 1298
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1300
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1301
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    .line 1303
    :cond_0
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1702(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1305
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1702(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;Ljava/util/List;)Ljava/util/List;

    .line 1307
    :goto_0
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->numPerPage_:I

    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1802(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;I)I

    .line 1308
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->respChecksum_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1902(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;J)J

    const/4 v1, 0x0

    .line 1309
    invoke-static {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$2002(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;I)I

    .line 1310
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clear()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 2

    .line 1263
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1264
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1266
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    goto :goto_0

    .line 1268
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 1270
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 1272
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->respChecksum_:J

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    .line 1324
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    return-object p1
.end method

.method public clearMapList()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1607
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1608
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1609
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    .line 1610
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1612
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearNumPerPage()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1755
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->numPerPage_:I

    .line 1756
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    .line 1328
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    return-object p1
.end method

.method public clearRespChecksum()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1793
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->respChecksum_:J

    .line 1794
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

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

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->clone()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1

    .line 1283
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1279
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapList(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1

    .line 1458
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p1

    .line 1461
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p1
.end method

.method public getMapListBuilder(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 1642
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    return-object p1
.end method

.method public getMapListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 1705
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapListCount()I
    .locals 1

    .line 1444
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1447
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMapListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 1430
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1433
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapListOrBuilder(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;
    .locals 1

    .line 1653
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1654
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;

    return-object p1

    .line 1655
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;

    return-object p1
.end method

.method public getMapListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1667
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1670
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 1731
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->numPerPage_:I

    return v0
.end method

.method public getRespChecksum()J
    .locals 2

    .line 1769
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->respChecksum_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1241
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    const-class v2, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    .line 1242
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

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

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

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

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

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

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

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1397
    :try_start_0
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1403
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1399
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
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

    .line 1403
    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    .line 1405
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1341
    instance-of v0, p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    if-eqz v0, :cond_0

    .line 1342
    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1

    .line 1344
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 4

    .line 1350
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1351
    :cond_0
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1352
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1700(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1353
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1700(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1355
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    goto :goto_0

    .line 1357
    :cond_1
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1358
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1700(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1360
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_1

    .line 1363
    :cond_2
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1700(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1364
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1365
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1366
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1367
    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1700(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    .line 1368
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->bitField0_:I

    .line 1370
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1371
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->getMapListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1373
    :cond_4
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->access$1700(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1377
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getNumPerPage()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1378
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getNumPerPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setNumPerPage(I)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    .line 1380
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getRespChecksum()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1381
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getRespChecksum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setRespChecksum(J)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    .line 1383
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    return-object p0
.end method

.method public removeMapList(I)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1624
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1625
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1626
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1627
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1629
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    .line 1320
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    return-object p1
.end method

.method public setMapList(ILv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1494
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1495
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1496
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1497
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1499
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->build()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapList(ILv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1473
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1475
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->ensureMapListIsMutable()V

    .line 1478
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1479
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    goto :goto_0

    .line 1481
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNumPerPage(I)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    .line 1742
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->numPerPage_:I

    .line 1743
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    .line 1333
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    return-object p1
.end method

.method public setRespChecksum(J)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    .line 1780
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->respChecksum_:J

    .line 1781
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 0

    return-object p0
.end method
