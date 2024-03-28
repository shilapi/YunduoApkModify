.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/common/Common$MessageHeader;",
            "Lv1/message/common/Common$MessageHeader$Builder;",
            "Lv1/message/common/Common$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lv1/message/common/Common$MessageHeader;

.field private statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1151
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1298
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1415
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1532
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1152
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1298
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1415
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1532
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1158
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 1134
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 1134
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1140
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGpsStatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1638
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1639
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v1

    .line 1642
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1643
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1644
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1646
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/common/Common$MessageHeader;",
            "Lv1/message/common/Common$MessageHeader$Builder;",
            "Lv1/message/common/Common$MessageHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1404
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1405
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1407
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 1408
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1409
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1410
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1412
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1524
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v1

    .line 1525
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1526
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1527
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1529
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1162
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 0

    .line 1250
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 2

    .line 1198
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1200
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 2

    .line 1206
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    .line 1207
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1208
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1210
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/common/Common$MessageHeader;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;

    .line 1212
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1213
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    goto :goto_1

    .line 1215
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1217
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1218
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    goto :goto_2

    .line 1220
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1222
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 2

    .line 1166
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1167
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1168
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1170
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1171
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1173
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1174
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    goto :goto_1

    .line 1176
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1177
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1179
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1180
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    goto :goto_2

    .line 1182
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1183
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 0

    .line 1236
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    return-object p1
.end method

.method public clearGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 2

    .line 1603
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1604
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1605
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1607
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1608
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearHeader()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 2

    .line 1369
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1370
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1371
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1373
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1374
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 0

    .line 1240
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    return-object p1
.end method

.method public clearStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 2

    .line 1486
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1487
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1488
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1490
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1491
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

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

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1227
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1

    .line 1194
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1190
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1

    .line 1545
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1546
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1548
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object v0
.end method

.method public getGpsStatBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    .line 1618
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    .line 1619
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getGpsStatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    return-object v0
.end method

.method public getGpsStatOrBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;
    .locals 1

    .line 1625
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1626
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;

    return-object v0

    .line 1628
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-nez v0, :cond_1

    .line 1629
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 1311
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1312
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1314
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader;

    return-object v0
.end method

.method public getHeaderBuilder()Lv1/message/common/Common$MessageHeader$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    .line 1385
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 1391
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/common/Common$MessageHeaderOrBuilder;

    return-object v0

    .line 1394
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_1

    .line 1395
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1

    .line 1428
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1429
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1431
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object v0
.end method

.method public getStatBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    .line 1502
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->getStatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    return-object v0
.end method

.method public getStatOrBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;
    .locals 1

    .line 1508
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;

    return-object v0

    .line 1511
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-nez v0, :cond_1

    .line 1512
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasGpsStat()Z
    .locals 1

    .line 1539
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

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

.method public hasHeader()Z
    .locals 1

    .line 1305
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

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

.method public hasStat()Z
    .locals 1

    .line 1422
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

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

    .line 1145
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    .line 1146
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

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

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

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

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

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

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

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1286
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1292
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1288
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1289
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

    .line 1292
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    .line 1294
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1253
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    if-eqz v0, :cond_0

    .line 1254
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1256
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1262
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1263
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    .line 1266
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasStat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    .line 1269
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasGpsStat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1270
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeGpsStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    .line 1272
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGpsStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1585
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1586
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-eqz v0, :cond_0

    .line 1588
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    goto :goto_0

    .line 1590
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1592
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1594
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1351
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1352
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 1354
    invoke-static {v0}, Lv1/message/common/Common$MessageHeader;->newBuilder(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    goto :goto_0

    .line 1356
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1358
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1360
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1468
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1469
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-eqz v0, :cond_0

    .line 1471
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->newBuilder(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    goto :goto_0

    .line 1473
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1475
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1477
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 0

    .line 1232
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    return-object p1
.end method

.method public setGpsStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1572
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1573
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1574
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1576
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGpsStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1555
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1557
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 1560
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1562
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1338
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1339
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1340
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1342
    :cond_0
    invoke-virtual {p1}, Lv1/message/common/Common$MessageHeader$Builder;->build()Lv1/message/common/Common$MessageHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeader(Lv1/message/common/Common$MessageHeader;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1321
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1323
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->header_:Lv1/message/common/Common$MessageHeader;

    .line 1326
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1328
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 0

    .line 1245
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    return-object p1
.end method

.method public setStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1455
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1456
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1457
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1459
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->build()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStat(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1438
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->statBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1440
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    .line 1443
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 0

    return-object p0
.end method
