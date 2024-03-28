.class public final Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamDrivingMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private createTime_:J

.field private creator_:Ljava/lang/Object;

.field private distance_:J

.field private endSite_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private map_:Lcom/google/protobuf/ByteString;

.field private pose_:Lcom/google/protobuf/ByteString;

.field private startSite_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 783
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1016
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1105
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1194
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1283
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1372
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 1413
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1454
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 784
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 789
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1016
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1105
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1194
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1283
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1372
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 1413
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1454
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 790
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V
    .locals 0

    .line 766
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V
    .locals 0

    .line 766
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 772
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 794
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 879
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->build()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->build()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 2

    .line 832
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 834
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 3

    .line 840
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V

    .line 841
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$602(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;J)J

    .line 842
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->createTime_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$702(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;J)J

    .line 843
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$802(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$902(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1002(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1102(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1202(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 848
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1302(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 849
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1402(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 850
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->distance_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1502(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;J)J

    .line 851
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clear()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 3

    .line 798
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 799
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapId_:J

    .line 801
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->createTime_:J

    const-string v2, ""

    .line 803
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 805
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 807
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 809
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 811
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 813
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 815
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 817
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->distance_:J

    return-object p0
.end method

.method public clearCreateTime()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1011
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->createTime_:J

    .line 1012
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreator()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 1349
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1350
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1528
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->distance_:J

    .line 1529
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndSite()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 1260
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1261
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 865
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    return-object p1
.end method

.method public clearMap()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 1408
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 1409
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapId()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 973
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapId_:J

    .line 974
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 1082
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1083
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 869
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    return-object p1
.end method

.method public clearPose()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 1490
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 1491
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartSite()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 1171
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1172
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnail()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 1449
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1450
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

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

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->clone()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 856
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 987
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->createTime_:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 2

    .line 1292
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1293
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1294
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1296
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1297
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    return-object v0

    .line 1300
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1312
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1313
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1314
    check-cast v0, Ljava/lang/String;

    .line 1315
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1317
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    return-object v0

    .line 1320
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1

    .line 828
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 824
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()J
    .locals 2

    .line 1504
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->distance_:J

    return-wide v0
.end method

.method public getEndSite()Ljava/lang/String;
    .locals 2

    .line 1203
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1204
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1205
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1207
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1208
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    return-object v0

    .line 1211
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1223
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1225
    check-cast v0, Ljava/lang/String;

    .line 1226
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1228
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    return-object v0

    .line 1231
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMap()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1381
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 957
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1025
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1026
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1027
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1029
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1030
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1033
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1045
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1046
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1050
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1053
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPose()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1463
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartSite()Ljava/lang/String;
    .locals 2

    .line 1114
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1115
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1116
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1118
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1119
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    return-object v0

    .line 1122
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1134
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1135
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1136
    check-cast v0, Ljava/lang/String;

    .line 1137
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1139
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    return-object v0

    .line 1142
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1422
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 777
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    const-class v2, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 778
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

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

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

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

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

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

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

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 940
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 946
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 942
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
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

    .line 946
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 948
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 882
    instance-of v0, p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    if-eqz v0, :cond_0

    .line 883
    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1

    .line 885
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 4

    .line 891
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 892
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setMapId(J)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 895
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreateTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 896
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setCreateTime(J)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 898
    :cond_2
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 899
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$800(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 900
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    .line 902
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 903
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$900(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 904
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    .line 906
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 907
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1000(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 908
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    .line 910
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 911
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1100(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 912
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    .line 914
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_7

    .line 915
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setMap(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 917
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_8

    .line 918
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setThumbnail(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 920
    :cond_8
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_9

    .line 921
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setPose(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 923
    :cond_9
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDistance()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 924
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDistance()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setDistance(J)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 926
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setCreateTime(J)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 998
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->createTime_:J

    .line 999
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreator(Ljava/lang/String;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1333
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1337
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreatorBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1363
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 1367
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->creator_:Ljava/lang/Object;

    .line 1368
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(J)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1515
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->distance_:J

    .line 1516
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndSite(Ljava/lang/String;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1244
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1248
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndSiteBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1274
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 1278
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->endSite_:Ljava/lang/Object;

    .line 1279
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 861
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    return-object p1
.end method

.method public setMap(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1392
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->map_:Lcom/google/protobuf/ByteString;

    .line 1396
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapId(J)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 964
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapId_:J

    .line 965
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1070
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1096
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 1100
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mapName_:Ljava/lang/Object;

    .line 1101
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setPose(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1474
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->pose_:Lcom/google/protobuf/ByteString;

    .line 1478
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 874
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    return-object p1
.end method

.method public setStartSite(Ljava/lang/String;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1155
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1159
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartSiteBytes(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    invoke-static {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 1189
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->startSite_:Ljava/lang/Object;

    .line 1190
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnail(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    .line 1433
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1437
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 0

    return-object p0
.end method
