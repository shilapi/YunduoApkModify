.class public final Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingLanesInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiLaneBorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_SAMPLES_FIELD_NUMBER:I = 0x7

.field public static final NUM_TYPE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_POSITION_FIELD_NUMBER:I = 0x8

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_END_POINT_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private color_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private numSamples_:I

.field private numType_:I

.field private samplePosition_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private subTypeMemoizedSerializedSize:I

.field private subType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private typeEndPointMemoizedSerializedSize:I

.field private typeEndPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2506
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    .line 2514
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1360
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPointMemoizedSerializedSize:I

    .line 1395
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subTypeMemoizedSerializedSize:I

    .line 1441
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1143
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->id_:I

    .line 1144
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    .line 1145
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    .line 1146
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numType_:I

    .line 1147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    .line 1148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    .line 1149
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numSamples_:I

    .line 1150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1162
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x80

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v0, :cond_b

    .line 1167
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 1173
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_4

    :sswitch_0
    and-int/lit16 v5, v1, 0x80

    if-eq v5, v2, :cond_1

    .line 1249
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 1252
    :cond_1
    iget-object v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    .line 1253
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv2/common/AutoCommon$Coordinate;

    .line 1252
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1244
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numSamples_:I

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 1231
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v1, 0x20

    if-eq v6, v3, :cond_2

    .line 1232
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 1233
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 1236
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 1237
    iget-object v6, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1239
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit8 v5, v1, 0x20

    if-eq v5, v3, :cond_4

    .line 1223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 1226
    :cond_4
    iget-object v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1209
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 1210
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v1, 0x10

    if-eq v6, v4, :cond_5

    .line 1211
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 1212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1215
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 1216
    iget-object v6, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1218
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v5, v1, 0x10

    if-eq v5, v4, :cond_7

    .line 1202
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1205
    :cond_7
    iget-object v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1197
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numType_:I

    goto/16 :goto_0

    .line 1190
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1192
    iput v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    goto/16 :goto_0

    .line 1184
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1186
    iput v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    goto/16 :goto_0

    .line 1180
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_a
    move v0, v6

    goto/16 :goto_0

    :goto_4
    if-nez v2, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1261
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1262
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1259
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v4, :cond_8

    .line 1265
    iget-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v3, :cond_9

    .line 1268
    iget-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    :cond_9
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_a

    .line 1271
    iget-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    .line 1273
    :cond_a
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->makeExtensionsImmutable()V

    .line 1274
    throw p1

    :cond_b
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v4, :cond_c

    .line 1265
    iget-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v3, :cond_d

    .line 1268
    iget-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    :cond_d
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v2, :cond_e

    .line 1271
    iget-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    .line 1273
    :cond_e
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x2a -> :sswitch_4
        0x30 -> :sswitch_3
        0x32 -> :sswitch_2
        0x38 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1134
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1140
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1360
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPointMemoizedSerializedSize:I

    .line 1395
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subTypeMemoizedSerializedSize:I

    .line 1441
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V
    .locals 0

    .line 1134
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1134
    sget-boolean v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I
    .locals 0

    .line 1134
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->id_:I

    return p1
.end method

.method static synthetic access$1700(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)I
    .locals 0

    .line 1134
    iget p0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    return p0
.end method

.method static synthetic access$1702(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I
    .locals 0

    .line 1134
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    return p1
.end method

.method static synthetic access$1800(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)I
    .locals 0

    .line 1134
    iget p0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    return p0
.end method

.method static synthetic access$1802(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I
    .locals 0

    .line 1134
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    return p1
.end method

.method static synthetic access$1902(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I
    .locals 0

    .line 1134
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numType_:I

    return p1
.end method

.method static synthetic access$2000(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;
    .locals 0

    .line 1134
    iget-object p0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2002(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1134
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;
    .locals 0

    .line 1134
    iget-object p0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2102(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1134
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2202(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I
    .locals 0

    .line 1134
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numSamples_:I

    return p1
.end method

.method static synthetic access$2300(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Ljava/util/List;
    .locals 0

    .line 1134
    iget-object p0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2302(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1134
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2402(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;I)I
    .locals 0

    .line 1134
    iput p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->bitField0_:I

    return p1
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 1134
    sget-boolean v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1134
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1

    .line 2510
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1278
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 1673
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 1676
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1647
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1648
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1654
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1655
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1615
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1621
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1660
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1661
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1668
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1635
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1636
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1642
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1643
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1625
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1631
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;",
            ">;"
        }
    .end annotation

    .line 2524
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1555
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    if-nez v1, :cond_1

    .line 1556
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1558
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    .line 1561
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getId()I

    move-result v1

    .line 1562
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1563
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1564
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1565
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumType()I

    move-result v1

    .line 1566
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumType()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1567
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getTypeEndPointList()Ljava/util/List;

    move-result-object v1

    .line 1568
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getTypeEndPointList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 1569
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSubTypeList()Ljava/util/List;

    move-result-object v1

    .line 1570
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSubTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 1571
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumSamples()I

    move-result v1

    .line 1572
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumSamples()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 1573
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSamplePositionList()Ljava/util/List;

    move-result-object v1

    .line 1574
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSamplePositionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    return v0
.end method

.method public getColor()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;
    .locals 1

    .line 1310
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->valueOf(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1311
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;

    :cond_0
    return-object v0
.end method

.method public getColorValue()I
    .locals 1

    .line 1304
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1

    .line 2533
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1295
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->id_:I

    return v0
.end method

.method public getNumSamples()I
    .locals 1

    .line 1403
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numSamples_:I

    return v0
.end method

.method public getNumType()I
    .locals 1

    .line 1336
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;",
            ">;"
        }
    .end annotation

    .line 2529
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSamplePosition(I)Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 1431
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method public getSamplePositionCount()I
    .locals 1

    .line 1425
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSamplePositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    return-object v0
.end method

.method public getSamplePositionOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 1438
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1
.end method

.method public getSamplePositionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1419
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1489
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1493
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->id_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1495
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1497
    :goto_0
    iget v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    sget-object v3, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->kGray:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;

    invoke-virtual {v3}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 1498
    iget v3, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    .line 1499
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1501
    :cond_2
    iget v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    sget-object v3, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->kLane:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;

    invoke-virtual {v3}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 1502
    iget v3, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    .line 1503
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1505
    :cond_3
    iget v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numType_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1507
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v2

    .line 1511
    :goto_1
    iget-object v4, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1512
    iget-object v4, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    .line 1513
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    .line 1516
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getTypeEndPointList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 1519
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1521
    :cond_6
    iput v3, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPointMemoizedSerializedSize:I

    move v2, v1

    move v3, v2

    .line 1525
    :goto_2
    iget-object v4, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 1526
    iget-object v4, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    .line 1527
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v3

    .line 1530
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSubTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 1533
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1535
    :cond_8
    iput v3, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subTypeMemoizedSerializedSize:I

    .line 1537
    iget v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numSamples_:I

    if-eqz v2, :cond_9

    const/4 v3, 0x7

    .line 1539
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1541
    :cond_9
    :goto_3
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x8

    .line 1542
    iget-object v3, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    .line 1543
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1545
    :cond_a
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedSize:I

    return v0
.end method

.method public getSubType(I)I
    .locals 1

    .line 1393
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSubTypeCount()I
    .locals 1

    .line 1383
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;
    .locals 1

    .line 1326
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->valueOf(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1327
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;

    :cond_0
    return-object v0
.end method

.method public getTypeEndPoint(I)I
    .locals 1

    .line 1358
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeEndPointCount()I
    .locals 1

    .line 1352
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeEndPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1346
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1320
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1156
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1580
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1581
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1584
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1586
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1588
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1590
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1592
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumType()I

    move-result v1

    add-int/2addr v0, v1

    .line 1593
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getTypeEndPointCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1595
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getTypeEndPointList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1597
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSubTypeCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1599
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSubTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1602
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getNumSamples()I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSamplePositionCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1605
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSamplePositionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 1607
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1608
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1283
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    const-class v2, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    .line 1284
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1443
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1447
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->newBuilderForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1134
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->newBuilderForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 1

    .line 1671
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->newBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 2

    .line 1686
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;
    .locals 2

    .line 1679
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1680
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;-><init>(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;-><init>(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1453
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSerializedSize()I

    .line 1454
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1455
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1457
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->kGray:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1458
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->color_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1460
    :cond_1
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->kLane:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1461
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1463
    :cond_2
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numType_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1464
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1466
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getTypeEndPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2a

    .line 1467
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1468
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPointMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 1470
    :goto_0
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1471
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->typeEndPoint_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1473
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->getSubTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x32

    .line 1474
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1475
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subTypeMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_6
    move v1, v0

    .line 1477
    :goto_1
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1478
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->subType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1480
    :cond_7
    iget v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->numSamples_:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 1481
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1483
    :cond_8
    :goto_2
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0x8

    .line 1484
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->samplePosition_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method
