.class public final Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FsdOccupancy.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FsdOccupancy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OccupancyEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;
    }
.end annotation


# static fields
.field public static final BYTE_DATA_FIELD_NUMBER:I = 0xa

.field public static final CHANNEL_FIELD_NUMBER:I = 0x3

.field public static final DATA_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1

.field public static final HEIGHT_OFFSET_FIELD_NUMBER:I = 0x6

.field public static final HEIGHT_STEP_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x9

.field public static final WIDTH_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_OFFSET_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_STEP_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private byteData_:Lcom/google/protobuf/ByteString;

.field private channel_:I

.field private dataMemoizedSerializedSize:I

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private heightOffset_:F

.field private heightStep_:F

.field private height_:I

.field private memoizedIsInitialized:B

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private widthOffset_:F

.field private widthStep_:F

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1447
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    .line 1455
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 407
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->dataMemoizedSerializedSize:I

    .line 439
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->height_:I

    .line 147
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->width_:I

    .line 148
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->channel_:I

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightStep_:F

    .line 150
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthStep_:F

    .line 151
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightOffset_:F

    .line 152
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthOffset_:F

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    .line 154
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x80

    if-nez v0, :cond_6

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 177
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    .line 253
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x0

    .line 240
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v4, :cond_1

    .line 241
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v3

    .line 243
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {v3, v4}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 246
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 227
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit16 v4, v1, 0x80

    if-eq v4, v2, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 232
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 233
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v3, v1, 0x80

    if-eq v3, v2, :cond_4

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 222
    :cond_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthOffset_:F

    goto/16 :goto_0

    .line 209
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightOffset_:F

    goto/16 :goto_0

    .line 204
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthStep_:F

    goto/16 :goto_0

    .line 199
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightStep_:F

    goto/16 :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->channel_:I

    goto/16 :goto_0

    .line 189
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->width_:I

    goto/16 :goto_0

    .line 184
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->height_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v0, v4

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 261
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 262
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 259
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_5

    .line 265
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    .line 267
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->makeExtensionsImmutable()V

    .line 268
    throw p1

    :cond_6
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v2, :cond_7

    .line 265
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    .line 267
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x25 -> :sswitch_7
        0x2d -> :sswitch_6
        0x35 -> :sswitch_5
        0x3d -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/FsdOccupancy$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 143
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 407
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->dataMemoizedSerializedSize:I

    .line 439
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FsdOccupancy$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;F)F
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthStep_:F

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;F)F
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightOffset_:F

    return p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;F)F
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthOffset_:F

    return p1
.end method

.method static synthetic access$1300(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;)Ljava/util/List;
    .locals 0

    .line 137
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 137
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 137
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 137
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;I)I
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 137
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 137
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;I)I
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->height_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;I)I
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->width_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;I)I
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->channel_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;F)F
    .locals 0

    .line 137
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightStep_:F

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1

    .line 1451
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 272
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;
    .locals 1

    .line 694
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;
    .locals 1

    .line 697
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 669
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 676
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 642
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 682
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 689
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 657
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 664
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 646
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 652
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;",
            ">;"
        }
    .end annotation

    .line 1465
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 553
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    if-nez v1, :cond_1

    .line 554
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 556
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    .line 559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeight()I

    move-result v1

    .line 560
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 561
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidth()I

    move-result v1

    .line 562
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getChannel()I

    move-result v1

    .line 564
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getChannel()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeightStep()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 568
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeightStep()F

    move-result v2

    .line 567
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 570
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidthStep()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 572
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidthStep()F

    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 574
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeightOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 576
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeightOffset()F

    move-result v2

    .line 575
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidthOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 580
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidthOffset()F

    move-result v2

    .line 579
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 581
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 582
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 583
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->hasPose()Z

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    .line 584
    :goto_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 586
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v3

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 588
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getByteData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 589
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getByteData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    move v0, v3

    :goto_a
    return v0
.end method

.method public getByteData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 436
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 319
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->channel_:I

    return v0
.end method

.method public getData(I)I
    .locals 1

    .line 405
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDataCount()I
    .locals 1

    .line 395
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;
    .locals 1

    .line 1474
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 293
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->height_:I

    return v0
.end method

.method public getHeightOffset()F
    .locals 1

    .line 358
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightOffset_:F

    return v0
.end method

.method public getHeightStep()F
    .locals 1

    .line 332
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightStep_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;",
            ">;"
        }
    .end annotation

    .line 1470
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 421
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 489
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 493
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->height_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 495
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 497
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->width_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 499
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->channel_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 503
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightStep_:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 507
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 509
    :cond_4
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthStep_:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    .line 511
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 513
    :cond_5
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightOffset_:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    .line 515
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 517
    :cond_6
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthOffset_:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 519
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    .line 523
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 524
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    .line 525
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v2

    .line 528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 531
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_9
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->dataMemoizedSerializedSize:I

    .line 535
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    .line 537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_a
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    .line 540
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    .line 541
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_b
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 160
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 306
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->width_:I

    return v0
.end method

.method public getWidthOffset()F
    .locals 1

    .line 371
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthOffset_:F

    return v0
.end method

.method public getWidthStep()F
    .locals 1

    .line 345
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthStep_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 595
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 596
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 601
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 603
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 605
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getChannel()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeightStep()F

    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidthStep()F

    move-result v1

    .line 610
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 614
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getHeightOffset()F

    move-result v1

    .line 613
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 617
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getWidthOffset()F

    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDataCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 624
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 627
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getByteData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 628
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 277
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 441
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 445
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;
    .locals 1

    .line 692
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;
    .locals 2

    .line 707
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FsdOccupancy$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;
    .locals 2

    .line 700
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 701
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;)Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt$Builder;

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

    .line 451
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getSerializedSize()I

    .line 452
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->height_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 453
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 455
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->width_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 456
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 458
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->channel_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 461
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightStep_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 462
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 464
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthStep_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 465
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 467
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->heightOffset_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 468
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 470
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->widthOffset_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 471
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 473
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x42

    .line 474
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 475
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->dataMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_7
    const/4 v0, 0x0

    .line 477
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 478
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->data_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 481
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 483
    :cond_9
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 484
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FsdOccupancy$OccupancyEvt;->byteData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_a
    return-void
.end method
