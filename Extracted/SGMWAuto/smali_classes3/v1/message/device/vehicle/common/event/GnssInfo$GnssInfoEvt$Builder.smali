.class public final Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GnssInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private altStd_:D

.field private altitude_:D

.field private baseStnid_:I

.field private bearing_:D

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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1129
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1130
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1135
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1136
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/event/GnssInfo$1;)V
    .locals 0

    .line 1112
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/event/GnssInfo$1;)V
    .locals 0

    .line 1112
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1118
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1140
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1255
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->build()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->build()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 2

    .line 1198
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1200
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 3

    .line 1206
    new-instance v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/event/GnssInfo$1;)V

    .line 1207
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->utcTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$602(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;J)J

    .line 1208
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->gpsTime_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$702(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;J)J

    .line 1209
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->coordType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$802(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I

    .line 1210
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solStat_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$902(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I

    .line 1211
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solType_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1002(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I

    .line 1212
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->longitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1102(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D

    .line 1213
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1202(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D

    .line 1214
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altitude_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1302(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D

    .line 1215
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->lonStd_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1402(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D

    .line 1216
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latStd_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1502(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D

    .line 1217
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altStd_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1602(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D

    .line 1218
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->hdop_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1702(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;F)F

    .line 1219
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->vdop_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1802(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;F)F

    .line 1220
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->tdop_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$1902(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;F)F

    .line 1221
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->baseStnid_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$2002(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I

    .line 1222
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latency_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$2102(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I

    .line 1223
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->usedNumsv_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$2202(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I

    .line 1224
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->trackedNumsv_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$2302(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I

    .line 1225
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->status_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$2402(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;J)J

    .line 1226
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->bearing_:D

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$2502(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D

    .line 1227
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clear()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 6

    .line 1144
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 1145
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->utcTime_:J

    .line 1147
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->gpsTime_:J

    const/4 v2, 0x0

    .line 1149
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->coordType_:I

    .line 1151
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solStat_:I

    .line 1153
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solType_:I

    const-wide/16 v3, 0x0

    .line 1155
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->longitude_:D

    .line 1157
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latitude_:D

    .line 1159
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altitude_:D

    .line 1161
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->lonStd_:D

    .line 1163
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latStd_:D

    .line 1165
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altStd_:D

    const/4 v5, 0x0

    .line 1167
    iput v5, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->hdop_:F

    .line 1169
    iput v5, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->vdop_:F

    .line 1171
    iput v5, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->tdop_:F

    .line 1173
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->baseStnid_:I

    .line 1175
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latency_:I

    .line 1177
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->usedNumsv_:I

    .line 1179
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->trackedNumsv_:I

    .line 1181
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->status_:J

    .line 1183
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->bearing_:D

    return-object p0
.end method

.method public clearAltStd()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1842
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altStd_:D

    .line 1843
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAltitude()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1719
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altitude_:D

    .line 1720
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBaseStnid()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2006
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->baseStnid_:I

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBearing()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2214
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->bearing_:D

    .line 2215
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCoordType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1481
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->coordType_:I

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1241
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    return-object p1
.end method

.method public clearGpsTime()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1437
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->gpsTime_:J

    .line 1438
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHdop()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1883
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->hdop_:F

    .line 1884
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatStd()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1801
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latStd_:D

    .line 1802
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatency()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2050
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latency_:I

    .line 2051
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1675
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latitude_:D

    .line 1676
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLonStd()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1760
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->lonStd_:D

    .line 1761
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1631
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->longitude_:D

    .line 1632
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1245
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    return-object p1
.end method

.method public clearSolStat()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1534
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solStat_:I

    .line 1535
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSolType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1587
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solType_:I

    .line 1588
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2173
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->status_:J

    .line 2174
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTdop()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1965
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->tdop_:F

    .line 1966
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTrackedNumsv()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2132
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->trackedNumsv_:I

    .line 2133
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUsedNumsv()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2091
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->usedNumsv_:I

    .line 2092
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUtcTime()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1393
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->utcTime_:J

    .line 1394
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVdop()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1924
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->vdop_:F

    .line 1925
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

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

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->clone()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    .line 1232
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    return-object v0
.end method

.method public getAltStd()D
    .locals 2

    .line 1816
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altStd_:D

    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1691
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altitude_:D

    return-wide v0
.end method

.method public getBaseStnid()I
    .locals 1

    .line 1980
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->baseStnid_:I

    return v0
.end method

.method public getBearing()D
    .locals 2

    .line 2188
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->bearing_:D

    return-wide v0
.end method

.method public getCoordType()I
    .locals 1

    .line 1453
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->coordType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1

    .line 1194
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1190
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsTime()J
    .locals 2

    .line 1409
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->gpsTime_:J

    return-wide v0
.end method

.method public getHdop()F
    .locals 1

    .line 1857
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->hdop_:F

    return v0
.end method

.method public getLatStd()D
    .locals 2

    .line 1775
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latStd_:D

    return-wide v0
.end method

.method public getLatency()I
    .locals 1

    .line 2022
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latency_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1647
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLonStd()D
    .locals 2

    .line 1734
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->lonStd_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1603
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSolStat()I
    .locals 1

    .line 1500
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solStat_:I

    return v0
.end method

.method public getSolType()I
    .locals 1

    .line 1553
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solType_:I

    return v0
.end method

.method public getStatus()J
    .locals 2

    .line 2147
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->status_:J

    return-wide v0
.end method

.method public getTdop()F
    .locals 1

    .line 1939
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->tdop_:F

    return v0
.end method

.method public getTrackedNumsv()I
    .locals 1

    .line 2106
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->trackedNumsv_:I

    return v0
.end method

.method public getUsedNumsv()I
    .locals 1

    .line 2065
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->usedNumsv_:I

    return v0
.end method

.method public getUtcTime()J
    .locals 2

    .line 1365
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->utcTime_:J

    return-wide v0
.end method

.method public getVdop()F
    .locals 1

    .line 1898
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->vdop_:F

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1123
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    const-class v2, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1124
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

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

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

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

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

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

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

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1342
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1348
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1344
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1345
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

    .line 1348
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1350
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    .line 1258
    instance-of v0, p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    if-eqz v0, :cond_0

    .line 1259
    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1261
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 6

    .line 1267
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1268
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUtcTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1269
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUtcTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setUtcTime(J)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1271
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getGpsTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1272
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getGpsTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setGpsTime(J)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1274
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getCoordType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1275
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getCoordType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setCoordType(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1277
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolStat()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1278
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolStat()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setSolStat(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1280
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolType()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1281
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolType()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setSolType(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1283
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLongitude()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_6

    .line 1284
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setLongitude(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1286
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_7

    .line 1287
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setLatitude(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1289
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltitude()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_8

    .line 1290
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setAltitude(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1292
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLonStd()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_9

    .line 1293
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLonStd()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setLonStd(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1295
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatStd()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_a

    .line 1296
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatStd()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setLatStd(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1298
    :cond_a
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltStd()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_b

    .line 1299
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltStd()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setAltStd(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1301
    :cond_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getHdop()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 1302
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getHdop()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setHdop(F)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1304
    :cond_c
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getVdop()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    .line 1305
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getVdop()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setVdop(F)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1307
    :cond_d
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTdop()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 1308
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTdop()F

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setTdop(F)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1310
    :cond_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBaseStnid()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1311
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBaseStnid()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setBaseStnid(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1313
    :cond_f
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatency()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1314
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatency()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setLatency(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1316
    :cond_10
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUsedNumsv()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1317
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUsedNumsv()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setUsedNumsv(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1319
    :cond_11
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTrackedNumsv()I

    move-result v0

    if-eqz v0, :cond_12

    .line 1320
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTrackedNumsv()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setTrackedNumsv(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1322
    :cond_12
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getStatus()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 1323
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getStatus()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setStatus(J)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1325
    :cond_13
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBearing()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_14

    .line 1326
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBearing()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setBearing(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 1328
    :cond_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAltStd(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1828
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altStd_:D

    .line 1829
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setAltitude(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1704
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->altitude_:D

    .line 1705
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBaseStnid(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1992
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->baseStnid_:I

    .line 1993
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setBearing(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 2200
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->bearing_:D

    .line 2201
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setCoordType(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1466
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->coordType_:I

    .line 1467
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1237
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    return-object p1
.end method

.method public setGpsTime(J)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1422
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->gpsTime_:J

    .line 1423
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHdop(F)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1869
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->hdop_:F

    .line 1870
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatStd(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1787
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latStd_:D

    .line 1788
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatency(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 2035
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latency_:I

    .line 2036
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1660
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->latitude_:D

    .line 1661
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLonStd(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1746
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->lonStd_:D

    .line 1747
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1616
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->longitude_:D

    .line 1617
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1250
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    return-object p1
.end method

.method public setSolStat(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1516
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solStat_:I

    .line 1517
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setSolType(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1569
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->solType_:I

    .line 1570
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatus(J)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 2159
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->status_:J

    .line 2160
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTdop(F)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1951
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->tdop_:F

    .line 1952
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setTrackedNumsv(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 2118
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->trackedNumsv_:I

    .line 2119
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setUsedNumsv(I)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 2077
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->usedNumsv_:I

    .line 2078
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setUtcTime(J)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1378
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->utcTime_:J

    .line 1379
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVdop(F)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 0

    .line 1910
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->vdop_:F

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->onChanged()V

    return-object p0
.end method
