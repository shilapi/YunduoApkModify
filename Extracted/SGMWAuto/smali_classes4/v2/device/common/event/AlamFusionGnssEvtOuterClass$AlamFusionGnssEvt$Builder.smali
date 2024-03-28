.class public final Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamFusionGnssEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;",
        ">;",
        "Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private altStd_:D

.field private altitude_:D

.field private baseStnid_:I

.field private bearing_:D

.field private bitField0_:I

.field private coordType_:I

.field private gpsTime_:J

.field private hdop_:F

.field private latStd_:D

.field private latency_:I

.field private latitude_:D

.field private lonStd_:D

.field private longitude_:D

.field private solStat_:I

.field private solType_:I

.field private status_:J

.field private tdop_:F

.field private trackedNumsv_:I

.field private usedNumsv_:I

.field private utcTime_:J

.field private vdop_:F

.field private velocity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    .line 1247
    invoke-direct {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1252
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    .line 1253
    invoke-direct {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/AlamFusionGnssEvtOuterClass$1;)V
    .locals 0

    .line 1229
    invoke-direct {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$1;)V
    .locals 0

    .line 1229
    invoke-direct {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureVelocityIsMutable()V
    .locals 3

    .line 2359
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2360
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    .line 2361
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1235
    invoke-static {}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1257
    invoke-static {}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllVelocity(Ljava/lang/Iterable;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;"
        }
    .end annotation

    .line 2437
    invoke-direct {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->ensureVelocityIsMutable()V

    .line 2438
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2440
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1382
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    return-object p1
.end method

.method public addVelocity(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    .line 2422
    invoke-direct {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->ensureVelocityIsMutable()V

    .line 2423
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2424
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->build()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->build()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;
    .locals 2

    .line 1317
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->buildPartial()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1319
    :cond_0
    invoke-static {v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->buildPartial()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->buildPartial()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;
    .locals 3

    .line 1325
    new-instance v0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/AlamFusionGnssEvtOuterClass$1;)V

    .line 1328
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->utcTime_:J

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$602(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;J)J

    .line 1329
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->gpsTime_:J

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$702(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;J)J

    .line 1330
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->coordType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$802(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1331
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solStat_:I

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$902(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1332
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solType_:I

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1002(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1333
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1102(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;D)D

    .line 1334
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1202(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;D)D

    .line 1335
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altitude_:D

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1302(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;D)D

    .line 1336
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->lonStd_:D

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1402(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;D)D

    .line 1337
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latStd_:D

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1502(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;D)D

    .line 1338
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altStd_:D

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1602(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;D)D

    .line 1339
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->hdop_:F

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1702(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;F)F

    .line 1340
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->vdop_:F

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1802(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;F)F

    .line 1341
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->tdop_:F

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$1902(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;F)F

    .line 1342
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->baseStnid_:I

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2002(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1343
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latency_:I

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2102(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1344
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->usedNumsv_:I

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2202(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1345
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->trackedNumsv_:I

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2302(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1346
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->status_:J

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2402(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;J)J

    .line 1347
    iget-wide v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bearing_:D

    invoke-static {v0, v1, v2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2502(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;D)D

    .line 1348
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1349
    iget-object v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    .line 1350
    iget v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    .line 1352
    :cond_0
    iget-object v1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2602(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 1353
    invoke-static {v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2702(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;I)I

    .line 1354
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clear()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clear()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clear()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clear()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 6

    .line 1261
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1262
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->utcTime_:J

    .line 1264
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->gpsTime_:J

    const/4 v2, 0x0

    .line 1266
    iput v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->coordType_:I

    .line 1268
    iput v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solStat_:I

    .line 1270
    iput v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solType_:I

    const-wide/16 v3, 0x0

    .line 1272
    iput-wide v3, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->longitude_:D

    .line 1274
    iput-wide v3, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latitude_:D

    .line 1276
    iput-wide v3, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altitude_:D

    .line 1278
    iput-wide v3, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->lonStd_:D

    .line 1280
    iput-wide v3, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latStd_:D

    .line 1282
    iput-wide v3, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altStd_:D

    const/4 v5, 0x0

    .line 1284
    iput v5, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->hdop_:F

    .line 1286
    iput v5, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->vdop_:F

    .line 1288
    iput v5, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->tdop_:F

    .line 1290
    iput v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->baseStnid_:I

    .line 1292
    iput v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latency_:I

    .line 1294
    iput v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->usedNumsv_:I

    .line 1296
    iput v2, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->trackedNumsv_:I

    .line 1298
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->status_:J

    .line 1300
    iput-wide v3, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bearing_:D

    .line 1302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    .line 1303
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAltStd()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1980
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altStd_:D

    .line 1981
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAltitude()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1857
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altitude_:D

    .line 1858
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBaseStnid()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2144
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->baseStnid_:I

    .line 2145
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBearing()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2352
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bearing_:D

    .line 2353
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCoordType()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1619
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->coordType_:I

    .line 1620
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1368
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    return-object p1
.end method

.method public clearGpsTime()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1575
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->gpsTime_:J

    .line 1576
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHdop()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2021
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->hdop_:F

    .line 2022
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatStd()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1939
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latStd_:D

    .line 1940
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatency()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2188
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latency_:I

    .line 2189
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1813
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latitude_:D

    .line 1814
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLonStd()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1898
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->lonStd_:D

    .line 1899
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1769
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->longitude_:D

    .line 1770
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    return-object p1
.end method

.method public clearSolStat()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1672
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solStat_:I

    .line 1673
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSolType()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1725
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solType_:I

    .line 1726
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2311
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->status_:J

    .line 2312
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTdop()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2103
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->tdop_:F

    .line 2104
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrackedNumsv()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2270
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->trackedNumsv_:I

    .line 2271
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsedNumsv()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2229
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->usedNumsv_:I

    .line 2230
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUtcTime()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1531
    iput-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->utcTime_:J

    .line 1532
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVdop()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2062
    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->vdop_:F

    .line 2063
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVelocity()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2

    .line 2452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    .line 2453
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    .line 2454
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clone()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clone()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clone()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clone()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clone()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

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

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->clone()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    .line 1359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    return-object v0
.end method

.method public getAltStd()D
    .locals 2

    .line 1954
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altStd_:D

    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1829
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altitude_:D

    return-wide v0
.end method

.method public getBaseStnid()I
    .locals 1

    .line 2118
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->baseStnid_:I

    return v0
.end method

.method public getBearing()D
    .locals 2

    .line 2326
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bearing_:D

    return-wide v0
.end method

.method public getCoordType()I
    .locals 1

    .line 1591
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->coordType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->getDefaultInstanceForType()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;
    .locals 1

    .line 1313
    invoke-static {}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getDefaultInstance()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1309
    invoke-static {}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsTime()J
    .locals 2

    .line 1547
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->gpsTime_:J

    return-wide v0
.end method

.method public getHdop()F
    .locals 1

    .line 1995
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->hdop_:F

    return v0
.end method

.method public getLatStd()D
    .locals 2

    .line 1913
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latStd_:D

    return-wide v0
.end method

.method public getLatency()I
    .locals 1

    .line 2160
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latency_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1785
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLonStd()D
    .locals 2

    .line 1872
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->lonStd_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1741
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSolStat()I
    .locals 1

    .line 1638
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solStat_:I

    return v0
.end method

.method public getSolType()I
    .locals 1

    .line 1691
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solType_:I

    return v0
.end method

.method public getStatus()J
    .locals 2

    .line 2285
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->status_:J

    return-wide v0
.end method

.method public getTdop()F
    .locals 1

    .line 2077
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->tdop_:F

    return v0
.end method

.method public getTrackedNumsv()I
    .locals 1

    .line 2244
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->trackedNumsv_:I

    return v0
.end method

.method public getUsedNumsv()I
    .locals 1

    .line 2203
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->usedNumsv_:I

    return v0
.end method

.method public getUtcTime()J
    .locals 2

    .line 1503
    iget-wide v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->utcTime_:J

    return-wide v0
.end method

.method public getVdop()F
    .locals 1

    .line 2036
    iget v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->vdop_:F

    return v0
.end method

.method public getVelocity(I)D
    .locals 2

    .line 2396
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVelocityCount()I
    .locals 1

    .line 2385
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVelocityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2374
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1240
    invoke-static {}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    const-class v2, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1241
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

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

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

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

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

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

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

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1479
    :try_start_0
    invoke-static {}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1485
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1481
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1482
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

    .line 1485
    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1487
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    .line 1385
    instance-of v0, p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    if-eqz v0, :cond_0

    .line 1386
    check-cast p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeFrom(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1388
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 6

    .line 1394
    invoke-static {}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getDefaultInstance()Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1395
    :cond_0
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getUtcTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getUtcTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setUtcTime(J)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1398
    :cond_1
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getGpsTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1399
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getGpsTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setGpsTime(J)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1401
    :cond_2
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getCoordType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1402
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getCoordType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setCoordType(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1404
    :cond_3
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getSolStat()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1405
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getSolStat()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setSolStat(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1407
    :cond_4
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getSolType()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1408
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getSolType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setSolType(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1410
    :cond_5
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLongitude()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_6

    .line 1411
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setLongitude(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1413
    :cond_6
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_7

    .line 1414
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setLatitude(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1416
    :cond_7
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getAltitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_8

    .line 1417
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setAltitude(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1419
    :cond_8
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLonStd()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_9

    .line 1420
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLonStd()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setLonStd(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1422
    :cond_9
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLatStd()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_a

    .line 1423
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLatStd()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setLatStd(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1425
    :cond_a
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getAltStd()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_b

    .line 1426
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getAltStd()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setAltStd(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1428
    :cond_b
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getHdop()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 1429
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getHdop()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setHdop(F)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1431
    :cond_c
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getVdop()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 1432
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getVdop()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setVdop(F)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1434
    :cond_d
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getTdop()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 1435
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getTdop()F

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setTdop(F)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1437
    :cond_e
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getBaseStnid()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1438
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getBaseStnid()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setBaseStnid(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1440
    :cond_f
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLatency()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1441
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getLatency()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setLatency(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1443
    :cond_10
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getUsedNumsv()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1444
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getUsedNumsv()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setUsedNumsv(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1446
    :cond_11
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getTrackedNumsv()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1447
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getTrackedNumsv()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setTrackedNumsv(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1449
    :cond_12
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getStatus()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 1450
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getStatus()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setStatus(J)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1452
    :cond_13
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getBearing()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_14

    .line 1453
    invoke-virtual {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->getBearing()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setBearing(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    .line 1455
    :cond_14
    invoke-static {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2600(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1456
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1457
    invoke-static {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2600(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    .line 1458
    iget p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    const v0, -0x100001

    and-int/2addr p1, v0

    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1460
    :cond_15
    invoke-direct {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->ensureVelocityIsMutable()V

    .line 1461
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;->access$2600(Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1463
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    .line 1465
    :cond_16
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAltStd(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1966
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altStd_:D

    .line 1967
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAltitude(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1842
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->altitude_:D

    .line 1843
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBaseStnid(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2130
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->baseStnid_:I

    .line 2131
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBearing(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2338
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->bearing_:D

    .line 2339
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCoordType(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1604
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->coordType_:I

    .line 1605
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1364
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    return-object p1
.end method

.method public setGpsTime(J)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1560
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->gpsTime_:J

    .line 1561
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHdop(F)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2007
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->hdop_:F

    .line 2008
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatStd(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1925
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latStd_:D

    .line 1926
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatency(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2173
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latency_:I

    .line 2174
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1798
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->latitude_:D

    .line 1799
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLonStd(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1884
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->lonStd_:D

    .line 1885
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1754
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->longitude_:D

    .line 1755
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1377
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    return-object p1
.end method

.method public setSolStat(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1654
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solStat_:I

    .line 1655
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSolType(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1707
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->solType_:I

    .line 1708
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(J)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2297
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->status_:J

    .line 2298
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTdop(F)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2089
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->tdop_:F

    .line 2090
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrackedNumsv(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2256
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->trackedNumsv_:I

    .line 2257
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setUsedNumsv(I)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2215
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->usedNumsv_:I

    .line 2216
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setUtcTime(J)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 1516
    iput-wide p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->utcTime_:J

    .line 1517
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVdop(F)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 0

    .line 2048
    iput p1, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->vdop_:F

    .line 2049
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVelocity(ID)Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;
    .locals 1

    .line 2408
    invoke-direct {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->ensureVelocityIsMutable()V

    .line 2409
    iget-object v0, p0, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->velocity_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2410
    invoke-virtual {p0}, Lv2/device/common/event/AlamFusionGnssEvtOuterClass$AlamFusionGnssEvt$Builder;->onChanged()V

    return-object p0
.end method
