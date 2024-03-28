.class public final Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmCdmapRecommendInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

.field private modRecomFlag_:I

.field private modRecomMapType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 561
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 730
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 562
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 730
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    const/4 p1, 0x0

    .line 794
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 568
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0

    .line 544
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 550
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 939
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v1

    .line 940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 941
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 942
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 944
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 572
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 644
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 2

    .line 600
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 602
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 2

    .line 608
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    .line 609
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomFlag_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->access$602(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;I)I

    .line 610
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->access$702(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;I)I

    .line 611
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 612
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->access$802(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 616
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 2

    .line 576
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomFlag_:I

    .line 579
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    .line 581
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 582
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    goto :goto_0

    .line 584
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 585
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    return-object p1
.end method

.method public clearMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 2

    .line 889
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 890
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 891
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 893
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 894
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearModRecomFlag()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 725
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomFlag_:I

    .line 726
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModRecomMapType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 789
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    .line 790
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

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

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 621
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1

    .line 596
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 592
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1

    .line 815
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 816
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 818
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object v0
.end method

.method public getMapInfoBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    .line 909
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->getMapInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    return-object v0
.end method

.method public getMapInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;
    .locals 1

    .line 919
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;

    return-object v0

    .line 922
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-nez v0, :cond_1

    .line 923
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getModRecomFlag()I
    .locals 1

    .line 701
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomFlag_:I

    return v0
.end method

.method public getModRecomMapType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;
    .locals 1

    .line 761
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 762
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;

    :cond_0
    return-object v0
.end method

.method public getModRecomMapTypeValue()I
    .locals 1

    .line 739
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    return v0
.end method

.method public hasMapInfo()Z
    .locals 1

    .line 805
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

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

    .line 555
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    .line 556
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

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

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

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

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

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

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

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 680
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 686
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 682
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
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

    .line 686
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    .line 688
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 647
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    if-eqz v0, :cond_0

    .line 648
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 650
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 656
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 657
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getModRecomFlag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getModRecomFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setModRecomFlag(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    .line 660
    :cond_1
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->access$700(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getModRecomMapTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setModRecomMapTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    .line 663
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->hasMapInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    .line 666
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 867
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 868
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-eqz v0, :cond_0

    .line 870
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    goto :goto_0

    .line 872
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 874
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    goto :goto_1

    .line 876
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 626
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    return-object p1
.end method

.method public setMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 850
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 851
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 852
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 854
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMapInfo(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 829
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 831
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 834
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setModRecomFlag(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 712
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomFlag_:I

    .line 713
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapType(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 773
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    .line 777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setModRecomMapTypeValue(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 749
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->modRecomMapType_:I

    .line 750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    .line 639
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 0

    return-object p0
.end method
