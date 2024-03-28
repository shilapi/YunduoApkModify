.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiMode.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final MAPID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private direction_:F

.field private mapid_:J

.field private memoizedIsInitialized:B

.field private step_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1568
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 1576
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1068
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1164
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1069
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->mapid_:J

    const/4 v0, 0x0

    .line 1070
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->direction_:F

    .line 1071
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->step_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1083
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 1088
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    .line 1094
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1111
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->step_:F

    goto :goto_0

    .line 1106
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->direction_:F

    goto :goto_0

    .line 1101
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->mapid_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1119
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1120
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1117
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1122
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->makeExtensionsImmutable()V

    .line 1123
    throw p1

    .line 1122
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1060
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1066
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1164
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V
    .locals 0

    .line 1060
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1060
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;J)J
    .locals 0

    .line 1060
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->mapid_:J

    return-wide p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;F)F
    .locals 0

    .line 1060
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->direction_:F

    return p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;F)F
    .locals 0

    .line 1060
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->step_:F

    return p1
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1060
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1

    .line 1572
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1127
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    .line 1315
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    .line 1318
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1289
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1296
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1257
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1263
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1303
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1310
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1277
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1278
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1284
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1285
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;",
            ">;"
        }
    .end annotation

    .line 1586
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1214
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    if-nez v1, :cond_1

    .line 1215
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1217
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    .line 1220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getMapid()J

    move-result-wide v1

    .line 1221
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getMapid()J

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

    .line 1223
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDirection()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1225
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDirection()F

    move-result v3

    .line 1224
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1227
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getStep()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1229
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getStep()F

    move-result p1

    .line 1228
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;
    .locals 1

    .line 1595
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    return-object v0
.end method

.method public getDirection()F
    .locals 1

    .line 1152
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->direction_:F

    return v0
.end method

.method public getMapid()J
    .locals 2

    .line 1143
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->mapid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;",
            ">;"
        }
    .end annotation

    .line 1591
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1188
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1192
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->mapid_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1194
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1196
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->direction_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1198
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->step_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 1202
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedSize:I

    return v0
.end method

.method public getStep()F
    .locals 1

    .line 1161
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->step_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1077
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1235
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1236
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1239
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1242
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getMapid()J

    move-result-wide v1

    .line 1241
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1245
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getDirection()F

    move-result v1

    .line 1244
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->getStep()F

    move-result v1

    .line 1247
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1249
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1250
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1132
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    .line 1133
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1166
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1170
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1060
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 1

    .line 1313
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 2

    .line 1328
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;
    .locals 2

    .line 1321
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1322
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters$Builder;

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

    .line 1176
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->mapid_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1177
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1179
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->direction_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1180
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1182
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;->step_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 1183
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
