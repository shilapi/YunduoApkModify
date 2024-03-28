.class public final Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MotList.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MotList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackedObjectApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

.field public static final HEIGHT_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LENGTH_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VX_FIELD_NUMBER:I = 0x6

.field public static final VY_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x9

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final YAW_FIELD_NUMBER:I = 0x5

.field public static final Y_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private height_:F

.field private id_:J

.field private length_:F

.field private memoizedIsInitialized:B

.field private type_:I

.field private vx_:F

.field private vy_:F

.field private width_:F

.field private x_:F

.field private y_:F

.field private yaw_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2241
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    .line 2249
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1132
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1381
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1133
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->id_:J

    const/4 v0, 0x0

    .line 1134
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    const/4 v0, 0x0

    .line 1135
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->x_:F

    .line 1136
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->y_:F

    .line 1137
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->yaw_:F

    .line 1138
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vx_:F

    .line 1139
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vy_:F

    .line 1140
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->length_:F

    .line 1141
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->width_:F

    .line 1142
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->height_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1154
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1159
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 1218
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->height_:F

    goto :goto_0

    .line 1213
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->width_:F

    goto :goto_0

    .line 1208
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->length_:F

    goto :goto_0

    .line 1203
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vy_:F

    goto :goto_0

    .line 1198
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vx_:F

    goto :goto_0

    .line 1193
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->yaw_:F

    goto :goto_0

    .line 1188
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->y_:F

    goto :goto_0

    .line 1183
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->x_:F

    goto :goto_0

    .line 1176
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1178
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    goto :goto_0

    .line 1172
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_a
    move p2, v1

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1226
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1227
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1224
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1229
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->makeExtensionsImmutable()V

    .line 1230
    throw p1

    .line 1229
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1d -> :sswitch_7
        0x25 -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_4
        0x3d -> :sswitch_3
        0x45 -> :sswitch_2
        0x4d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1124
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1130
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1381
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0

    .line 1124
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1124
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;J)J
    .locals 0

    .line 1124
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->id_:J

    return-wide p1
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)I
    .locals 0

    .line 1124
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    return p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;I)I
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    return p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->x_:F

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->y_:F

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->yaw_:F

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vx_:F

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vy_:F

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->length_:F

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->width_:F

    return p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;F)F
    .locals 0

    .line 1124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->height_:F

    return p1
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1124
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1

    .line 2245
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1234
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    .line 1626
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    .line 1629
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1600
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1601
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1607
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1608
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1568
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1574
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1613
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1614
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1620
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1621
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1589
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1596
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1584
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation

    .line 2259
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1480
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    if-nez v1, :cond_1

    .line 1481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1483
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    .line 1486
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getId()J

    move-result-wide v1

    .line 1487
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1488
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1492
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getX()F

    move-result v3

    .line 1491
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 1494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1496
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getY()F

    move-result v3

    .line 1495
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1498
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1500
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getYaw()F

    move-result v3

    .line 1499
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 1502
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1504
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVx()F

    move-result v3

    .line 1503
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 1506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1508
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVy()F

    move-result v3

    .line 1507
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 1510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1512
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getLength()F

    move-result v3

    .line 1511
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 1514
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1516
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getWidth()F

    move-result v3

    .line 1515
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 1518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1520
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getHeight()F

    move-result p1

    .line 1519
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1

    .line 2268
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1378
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->height_:F

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1250
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->id_:J

    return-wide v0
.end method

.method public getLength()F
    .locals 1

    .line 1352
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->length_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation

    .line 2264
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1426
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1430
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->id_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1432
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_UNKNOWN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1435
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    .line 1436
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 1440
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 1444
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->yaw_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 1448
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vx_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 1452
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vy_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 1456
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->length_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 1460
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->width_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 1464
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->height_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 1468
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedSize:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    .locals 1

    .line 1273
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1274
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1263
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1148
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVx()F
    .locals 1

    .line 1326
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vx_:F

    return v0
.end method

.method public getVy()F
    .locals 1

    .line 1339
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vy_:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1365
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->width_:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1287
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1300
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->y_:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1313
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->yaw_:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1526
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1527
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1530
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getId()J

    move-result-wide v1

    .line 1532
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1535
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1538
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getX()F

    move-result v1

    .line 1537
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1541
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getY()F

    move-result v1

    .line 1540
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getYaw()F

    move-result v1

    .line 1543
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1547
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVx()F

    move-result v1

    .line 1546
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getVy()F

    move-result v1

    .line 1549
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1553
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getLength()F

    move-result v1

    .line 1552
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1556
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getWidth()F

    move-result v1

    .line 1555
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->getHeight()F

    move-result v1

    .line 1558
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1560
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1561
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1239
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    const-class v2, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    .line 1240
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1383
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1387
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1124
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 1

    .line 1624
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->newBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 2

    .line 1639
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;
    .locals 2

    .line 1632
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1633
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1393
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1394
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1396
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_UNKNOWN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1397
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1399
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1400
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1402
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 1403
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1405
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->yaw_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 1406
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1408
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vx_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 1409
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1411
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->vy_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1412
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1414
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->length_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 1415
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1417
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->width_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 1418
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1420
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->height_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 1421
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    return-void
.end method
