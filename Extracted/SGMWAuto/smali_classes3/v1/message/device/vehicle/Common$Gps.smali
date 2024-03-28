.class public final Lv1/message/device/vehicle/Common$Gps;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$GpsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$Gps$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Gps;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Gps;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private altitude_:D

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7673
    new-instance v0, Lv1/message/device/vehicle/Common$Gps;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Gps;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Gps;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Gps;

    .line 7681
    new-instance v0, Lv1/message/device/vehicle/Common$Gps$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Gps$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7123
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7231
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7124
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->longitude_:D

    .line 7125
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->latitude_:D

    .line 7126
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->altitude_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7138
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Gps;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 7143
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    .line 7149
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7166
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->altitude_:D

    goto :goto_0

    .line 7161
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->latitude_:D

    goto :goto_0

    .line 7156
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->longitude_:D
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

    .line 7174
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7175
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7172
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7177
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->makeExtensionsImmutable()V

    .line 7178
    throw p1

    .line 7177
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7115
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$Gps;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7121
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7231
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 7115
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Gps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9000()Z
    .locals 1

    .line 7115
    sget-boolean v0, Lv1/message/device/vehicle/Common$Gps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9202(Lv1/message/device/vehicle/Common$Gps;D)D
    .locals 0

    .line 7115
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Gps;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$9302(Lv1/message/device/vehicle/Common$Gps;D)D
    .locals 0

    .line 7115
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Gps;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$9402(Lv1/message/device/vehicle/Common$Gps;D)D
    .locals 0

    .line 7115
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Gps;->altitude_:D

    return-wide p1
.end method

.method static synthetic access$9500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7115
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$Gps;
    .locals 1

    .line 7677
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Gps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7182
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$8600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 1

    .line 7384
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Gps;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Gps;->toBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 1

    .line 7387
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Gps;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Gps;->toBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7358
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7359
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7365
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7366
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7326
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7332
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7371
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7372
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7378
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7379
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7346
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7347
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7353
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7354
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7336
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7342
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Gps;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Gps;",
            ">;"
        }
    .end annotation

    .line 7691
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7281
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$Gps;

    if-nez v1, :cond_1

    .line 7282
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7284
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$Gps;

    .line 7288
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7290
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getLongitude()D

    move-result-wide v3

    .line 7289
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    .line 7292
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 7294
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getLatitude()D

    move-result-wide v5

    .line 7293
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 7296
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 7298
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Gps;->getAltitude()D

    move-result-wide v5

    .line 7297
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 7228
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->altitude_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7115
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7115
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Gps;
    .locals 1

    .line 7700
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Gps;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 7215
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 7202
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Gps;",
            ">;"
        }
    .end annotation

    .line 7696
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 7255
    iget v0, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7259
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Gps;->longitude_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 7261
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7263
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Gps;->latitude_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 7265
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7267
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Gps;->altitude_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 7269
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7271
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7132
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 7304
    iget v0, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7305
    iget v0, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7308
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7311
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7310
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7314
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7313
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7317
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7316
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7318
    iget-object v1, p0, Lv1/message/device/vehicle/Common$Gps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7319
    iput v0, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7187
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$8700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Gps;

    const-class v2, Lv1/message/device/vehicle/Common$Gps$Builder;

    .line 7188
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7233
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7237
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$Gps;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7115
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->newBuilderForType()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7115
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Gps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7115
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->newBuilderForType()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 1

    .line 7382
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->newBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    .line 7397
    new-instance v0, Lv1/message/device/vehicle/Common$Gps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$Gps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7115
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->toBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7115
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Gps;->toBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$Gps$Builder;
    .locals 2

    .line 7390
    sget-object v0, Lv1/message/device/vehicle/Common$Gps;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Gps;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7391
    new-instance v0, Lv1/message/device/vehicle/Common$Gps$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Gps$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$Gps$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Gps$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Gps$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Gps;)Lv1/message/device/vehicle/Common$Gps$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7243
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->longitude_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 7244
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 7246
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->latitude_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 7247
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 7249
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Gps;->altitude_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 7250
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
