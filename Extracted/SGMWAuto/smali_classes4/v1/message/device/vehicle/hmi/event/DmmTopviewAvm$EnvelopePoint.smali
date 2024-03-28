.class public final Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmTopviewAvm.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnvelopePoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private distance_:F

.field private memoizedIsInitialized:B

.field private type_:I

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2650
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    .line 2658
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1989
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2128
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1990
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->x_:F

    .line 1991
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->y_:F

    .line 1992
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->distance_:F

    const/4 v0, 0x0

    .line 1993
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2005
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 2010
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    if-eq v0, v2, :cond_4

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 2016
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2037
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2039
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    goto :goto_0

    .line 2033
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->distance_:F

    goto :goto_0

    .line 2028
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->y_:F

    goto :goto_0

    .line 2023
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->x_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2047
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2048
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2045
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2050
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->makeExtensionsImmutable()V

    .line 2051
    throw p1

    .line 2050
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1981
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1987
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2128
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V
    .locals 0

    .line 1981
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 1981
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;F)F
    .locals 0

    .line 1981
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->x_:F

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;F)F
    .locals 0

    .line 1981
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->y_:F

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;F)F
    .locals 0

    .line 1981
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->distance_:F

    return p1
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)I
    .locals 0

    .line 1981
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    return p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;I)I
    .locals 0

    .line 1981
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    return p1
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1981
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1

    .line 2654
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2055
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    .line 2291
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    .line 2294
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2265
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2266
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2273
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2233
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2239
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2278
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2279
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2285
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2286
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2253
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2254
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2260
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2261
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2243
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2249
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;",
            ">;"
        }
    .end annotation

    .line 2668
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2185
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    if-nez v1, :cond_1

    .line 2186
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2188
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    .line 2192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2194
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getX()F

    move-result v2

    .line 2193
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2198
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getY()F

    move-result v2

    .line 2197
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2202
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDistance()F

    move-result v2

    .line 2201
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2203
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1

    .line 2677
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 2101
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->distance_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;",
            ">;"
        }
    .end annotation

    .line 2673
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2155
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2159
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2161
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2163
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 2165
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2167
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->distance_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 2169
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2171
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->kUnknownVal:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 2172
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    .line 2173
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2175
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedSize:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;
    .locals 1

    .line 2124
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2125
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 2114
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1999
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 2075
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 2088
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2209
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2210
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2213
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2216
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getX()F

    move-result v1

    .line 2215
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2219
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getY()F

    move-result v1

    .line 2218
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->getDistance()F

    move-result v1

    .line 2221
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2224
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2225
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2226
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2060
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    .line 2061
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2130
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2134
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1981
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 1

    .line 2289
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 2

    .line 2304
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;
    .locals 2

    .line 2297
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2298
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint$Builder;

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

    .line 2140
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2141
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2143
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2144
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2146
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->distance_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 2147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2149
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->kUnknownVal:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$TPVPointType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 2150
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
