.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ServiceHmiParkingMapManage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespOrBuilder;"
    }
.end annotation


# instance fields
.field private infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2514
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2639
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    const/4 v0, 0x0

    .line 2703
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2515
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2520
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2639
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    const/4 p1, 0x0

    .line 2703
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2521
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0

    .line 2497
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0

    .line 2497
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2503
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2845
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2846
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v1

    .line 2849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2850
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2851
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2853
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2525
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->access$2700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    .line 2594
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 2

    .line 2551
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    .line 2552
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2553
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 2

    .line 2559
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V

    .line 2560
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;I)I

    .line 2561
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2562
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    goto :goto_0

    .line 2564
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2566
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 2

    .line 2529
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 2530
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    .line 2532
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2533
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    goto :goto_0

    .line 2535
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2536
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    .line 2580
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    return-object p1
.end method

.method public clearInfo()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 2

    .line 2798
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2799
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2800
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    goto :goto_0

    .line 2802
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2803
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    .line 2584
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    return-object p1
.end method

.method public clearResult()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2698
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    .line 2699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

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

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2571
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1

    .line 2547
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2543
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1

    .line 2724
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2725
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2727
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object v0
.end method

.method public getInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;
    .locals 1

    .line 2817
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    .line 2818
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    return-object v0
.end method

.method public getInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;
    .locals 1

    .line 2828
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2829
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;

    return-object v0

    .line 2831
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-nez v0, :cond_1

    .line 2832
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getResult()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;
    .locals 1

    .line 2670
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2671
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;

    :cond_0
    return-object v0
.end method

.method public getResultValue()I
    .locals 1

    .line 2648
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 2714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

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

    .line 2508
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    .line 2509
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

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

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

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

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

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

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

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2627
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2633
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2629
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2630
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

    .line 2633
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    .line 2635
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2597
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    if-eqz v0, :cond_0

    .line 2598
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1

    .line 2600
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2606
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2607
    :cond_0
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->access$2900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2608
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getResultValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->setResultValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    .line 2610
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2611
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    .line 2613
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2776
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2777
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v0, :cond_0

    .line 2779
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    goto :goto_0

    .line 2781
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2783
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    goto :goto_1

    .line 2785
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    .line 2576
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    return-object p1
.end method

.method public setInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2759
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2760
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2761
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    goto :goto_0

    .line 2763
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInfo(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2738
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2740
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    .line 2743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    goto :goto_0

    .line 2745
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    .line 2589
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    return-object p1
.end method

.method public setResult(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    .line 2682
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    .line 2686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    return-object p0
.end method

.method public setResultValue(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    .line 2658
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->result_:I

    .line 2659
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2497
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 0

    return-object p0
.end method
