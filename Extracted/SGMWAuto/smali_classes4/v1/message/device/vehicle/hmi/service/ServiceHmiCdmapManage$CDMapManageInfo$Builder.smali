.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiCdmapManage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private creatorName_:Ljava/lang/Object;

.field private deviceKey_:Ljava/lang/Object;

.field private endPoint_:Ljava/lang/Object;

.field private mapId_:J

.field private mapName_:Ljava/lang/Object;

.field private mapShortId_:I

.field private startPoint_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1848
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2032
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2101
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2190
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2279
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2368
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2457
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1849
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1854
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2032
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2101
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2190
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2279
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2368
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2457
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1855
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V
    .locals 0

    .line 1831
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V
    .locals 0

    .line 1831
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1837
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1859
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$1600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 1938
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 2

    .line 1893
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1895
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 3

    .line 1901
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V

    .line 1902
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapId_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;J)J

    .line 1903
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 1909
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapShortId_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2502(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;I)I

    .line 1910
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 2

    .line 1863
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1864
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapId_:J

    const-string v0, ""

    .line 1866
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 1868
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 1870
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 1872
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 1874
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 1876
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 1878
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapShortId_:I

    return-object p0
.end method

.method public clearCreatorName()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 2167
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2168
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceKey()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 2256
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 2434
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2435
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 1924
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public clearMapId()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2027
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapId_:J

    .line 2028
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapName()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 2082
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2083
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMapShortId()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2531
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapShortId_:I

    .line 2532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 1928
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public clearStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 2345
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnail()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 2493
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

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

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 1915
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 2

    .line 2110
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2111
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2112
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2114
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2115
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    return-object v0

    .line 2118
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2130
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2131
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2132
    check-cast v0, Ljava/lang/String;

    .line 2133
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2135
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    return-object v0

    .line 2138
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1

    .line 1889
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1885
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2199
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2200
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2201
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2203
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2204
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2207
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2219
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2221
    check-cast v0, Ljava/lang/String;

    .line 2222
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2224
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2227
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 2377
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2378
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2379
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2381
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2382
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 2385
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2397
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2398
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2399
    check-cast v0, Ljava/lang/String;

    .line 2400
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2402
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 2405
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2011
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2037
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2038
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2039
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2041
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2042
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2045
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2053
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2054
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2055
    check-cast v0, Ljava/lang/String;

    .line 2056
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2058
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2061
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 2507
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapShortId_:I

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 2288
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2289
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2290
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2292
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2293
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 2296
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2308
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2309
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2310
    check-cast v0, Ljava/lang/String;

    .line 2311
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2313
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 2316
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2466
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1842
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    .line 1843
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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

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

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1994
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2000
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1996
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1997
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

    .line 2000
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    .line 2002
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 1941
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    if-eqz v0, :cond_0

    .line 1942
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1

    .line 1944
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 4

    .line 1950
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1951
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1952
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    .line 1954
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1955
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$1900(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 1956
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    .line 1958
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1959
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 1960
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    .line 1962
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1963
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2100(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 1964
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    .line 1966
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1967
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2200(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 1968
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    .line 1970
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1971
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2300(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 1972
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    .line 1974
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_7

    .line 1975
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setThumbnail(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    .line 1977
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapShortId()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1978
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapShortId()I

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setMapShortId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    .line 1980
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    return-object p0
.end method

.method public setCreatorName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreatorNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 2185
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->creatorName_:Ljava/lang/Object;

    .line 2186
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKey(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2240
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2244
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceKeyBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2270
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 2274
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->deviceKey_:Ljava/lang/Object;

    .line 2275
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPoint(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2418
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2422
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndPointBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2448
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 2452
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->endPoint_:Ljava/lang/Object;

    .line 2453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 1920
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public setMapId(J)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2018
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapId_:J

    .line 2019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapName(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2074
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapNameBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 2096
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapName_:Ljava/lang/Object;

    .line 2097
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMapShortId(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2518
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mapShortId_:I

    .line 2519
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 1933
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    return-object p1
.end method

.method public setStartPoint(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2329
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2333
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPointBytes(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2359
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 2363
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->startPoint_:Ljava/lang/Object;

    .line 2364
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnail(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    .line 2477
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2481
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1831
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 0

    return-object p0
.end method
